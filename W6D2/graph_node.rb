class GraphNode
    attr_reader :neighbors, :value
    def initialize (value)
        @neighbors = []
        @value = value

    end

    def neighbors= (arr)
        @neighbors+= arr
    end

end

a = GraphNode.new('a')
b = GraphNode.new('b')
c = GraphNode.new('c')
d = GraphNode.new('d')
e = GraphNode.new('e')
f = GraphNode.new('f')
a.neighbors = [b, c, e]
c.neighbors = [b, d]
e.neighbors = [a]
f.neighbors = [e]

def bfs(starting_node, target_value)
    arr = []
    considered_nodes =[]
    arr.push(starting_node)
    until arr.empty?
        if arr[0].value == target_value
            return arr[0]
        else 
            considered_nodes << arr[0]
            arr += arr[0].neighbors.select{|neighbor| !considered_nodes.include?(neighbor)}
            arr.shift
        end
    end
    nil
end


p bfs(a, "b")

p bfs(a, "f")