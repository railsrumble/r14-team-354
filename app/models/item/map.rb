class Item::Map < Item
  def describe
    map.gsub(" ", "&nbsp").prepend('<div class="map">').concat('</div>')
  end

  private

  def map
    '''
                                               #################
                                               #               #
                      ###########              #               #
                      #         #              #      bar      #
                      #   inn   #              #               #
                      #         #              #               #
                      ###########              #################
                            |                /
                            —              /
                            |            /
    ############       #################       ##############       ###############
    #          #       #               #       #            #       #             #
    #   bank   #———|———#   courtyard   #———————#   church   #———|———#   library   #
    #          #       #               #       #            #       #             #
    ############       #################       ##############       ###############
                           |             \
                           |               \
                           |                 \
                           |                   \
                           |                     ###################
                           |                     #                 #
                           |                     #     forgery     #
                           |                     #                 #
                           |                     ###################
                           |
                           |
                  ################################     #######################     #################################
                  #                     ~~~~     #     #                     #     #                               #
                  #   road_to_castle     ~~~~    #——|——#   castle_entrance   #——|——#                               #
                  #                        ~~~~  #     #                     #     #                               #
                  ################################     #######################     #                               #
                                                                                   #                               #
                                                                                   #                               #
                                                                                   #             castle            #
                                                                                   #                               #
                                                                                   #                               #
                                                                                   #                               #
                                                                                   #                               #
                                                                                   #                               #
                                                                                   #                               #
                                                                                   #################################
    '''
  end
end
