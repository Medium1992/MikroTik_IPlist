:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=104.16.0.0/12}]] = 0) do={ add dst-address=104.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=108.136.0.0/14}]] = 0) do={ add dst-address=108.136.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=108.156.0.0/14}]] = 0) do={ add dst-address=108.156.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=108.177.0.0/17}]] = 0) do={ add dst-address=108.177.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=13.224.0.0/12}]] = 0) do={ add dst-address=13.224.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=13.32.0.0/12}]] = 0) do={ add dst-address=13.32.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=142.250.0.0/15}]] = 0) do={ add dst-address=142.250.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=143.204.0.0/16}]] = 0) do={ add dst-address=143.204.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=172.217.0.0/16}]] = 0) do={ add dst-address=172.217.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=172.64.0.0/13}]] = 0) do={ add dst-address=172.64.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=173.194.0.0/16}]] = 0) do={ add dst-address=173.194.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=18.128.0.0/9}]] = 0) do={ add dst-address=18.128.0.0/9} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=18.64.0.0/10}]] = 0) do={ add dst-address=18.64.0.0/10} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=188.114.96.0/22}]] = 0) do={ add dst-address=188.114.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=203.128.0.0/12}]] = 0) do={ add dst-address=203.128.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=209.85.128.0/17}]] = 0) do={ add dst-address=209.85.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=210.0.0.0/7}]] = 0) do={ add dst-address=210.0.0.0/7} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=216.198.0.0/18}]] = 0) do={ add dst-address=216.198.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=216.58.192.0/19}]] = 0) do={ add dst-address=216.58.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=3.128.0.0/9}]] = 0) do={ add dst-address=3.128.0.0/9} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=34.32.0.0/11}]] = 0) do={ add dst-address=34.32.0.0/11} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=35.184.0.0/13}]] = 0) do={ add dst-address=35.184.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=35.224.0.0/12}]] = 0) do={ add dst-address=35.224.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=52.222.0.0/16}]] = 0) do={ add dst-address=52.222.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=52.84.0.0/14}]] = 0) do={ add dst-address=52.84.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=54.224.0.0/11}]] = 0) do={ add dst-address=54.224.0.0/11} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=64.233.160.0/19}]] = 0) do={ add dst-address=64.233.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=65.8.0.0/14}]] = 0) do={ add dst-address=65.8.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=66.102.0.0/20}]] = 0) do={ add dst-address=66.102.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=74.125.0.0/16}]] = 0) do={ add dst-address=74.125.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=8.0.0.0/13}]] = 0) do={ add dst-address=8.0.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=8.32.0.0/11}]] = 0) do={ add dst-address=8.32.0.0/11} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=99.84.0.0/16}]] = 0) do={ add dst-address=99.84.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find comment=pixiv.net and dst-address=99.86.0.0/16}]] = 0) do={ add dst-address=99.86.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
