docker run --rm -it   \
-v /media/sf_Project/RailsWeb:/RailsWeb  \
-w /RailsWeb  \
--net=net_1   \
-p 1212:3000   \
--name=rails    \
krongkan/rails:0.1   \
rails s -b 0.0.0.0