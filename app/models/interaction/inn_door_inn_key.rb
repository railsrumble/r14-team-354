class Interaction::InnDoorInnKey < Interaction
  def merge(objects)
    inn_key = objects["inn_key"]
    player = inn_key.player
    if player.find :inn_key
      inn_door = objects["inn_door"]
      inn_key.move_node_to inn_door
      "You put key in the door lock. Try to unlock the door now"
    else
      "Try to pick up key, it's on a desk"
    end
  end
end
