class MemberSerializer

    def initialize(member_object)
      @member = member_object
    end

    def to_serialzed_json
        options = {
            include: {
                house: {
                    only: [:name, :id]
                }
            },
            except: [:updated_at],
        }
        @member.to_json(options) 
    end


end 