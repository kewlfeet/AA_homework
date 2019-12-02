
class Stack

    def initialize
        # create ivar to store stack here!
        
      end
  
      def push(el)
        # adds an element to the stack
        self.push(el)
      end
  
      def pop
        # removes one element from the stack
        self.pop
      end
  
      def peek
        # returns, but doesn't remove, the top element in the stack
        self[0]
      end

end 

class Queue

    def enqueue(el)
        self << el
    end

    def dequeue
        self.shift
    end

    def peek
        self[0]
    end
end

class Map

    def set(key,value)
        self[key] = value
    end
    
    def get(key)
        self[key]
    end

    def delete(key)
        self.delete(key)
        
    end

    def show
        p self
    end

end