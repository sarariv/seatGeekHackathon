 $.ajax({
                  url: '/venues',
                  dataType: 'json',
                  data: [events{response:response, city:city, state:state, "authenticity_token": AUTH_TOKEN}
                })
              })
            });