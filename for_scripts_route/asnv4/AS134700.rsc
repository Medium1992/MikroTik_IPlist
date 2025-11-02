:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134700 and dst-address=101.36.80.0/23]] = 0) do={ add dst-address=101.36.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=103.197.4.0/24]] = 0) do={ add dst-address=103.197.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=103.197.6.0/23]] = 0) do={ add dst-address=103.197.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=103.20.44.0/23]] = 0) do={ add dst-address=103.20.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=103.20.47.0/24]] = 0) do={ add dst-address=103.20.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=103.6.192.0/24]] = 0) do={ add dst-address=103.6.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=103.6.194.0/23]] = 0) do={ add dst-address=103.6.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=114.112.0.0/22]] = 0) do={ add dst-address=114.112.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=114.112.14.0/23]] = 0) do={ add dst-address=114.112.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=114.113.136.0/22]] = 0) do={ add dst-address=114.113.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=116.196.15.0/24]] = 0) do={ add dst-address=116.196.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=118.194.224.0/23]] = 0) do={ add dst-address=118.194.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=118.194.226.0/24]] = 0) do={ add dst-address=118.194.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=122.10.128.0/24]] = 0) do={ add dst-address=122.10.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=122.10.130.0/24]] = 0) do={ add dst-address=122.10.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=152.101.88.0/24]] = 0) do={ add dst-address=152.101.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=182.50.4.0/23]] = 0) do={ add dst-address=182.50.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=182.50.7.0/24]] = 0) do={ add dst-address=182.50.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=183.81.173.0/24]] = 0) do={ add dst-address=183.81.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=183.81.174.0/23]] = 0) do={ add dst-address=183.81.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=202.69.6.0/23]] = 0) do={ add dst-address=202.69.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=203.7.160.0/22]] = 0) do={ add dst-address=203.7.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=203.7.164.0/23]] = 0) do={ add dst-address=203.7.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=203.7.166.0/24]] = 0) do={ add dst-address=203.7.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=210.184.36.0/24]] = 0) do={ add dst-address=210.184.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
:if ([:len [/ip/route/find comment=AS134700 and dst-address=58.84.6.0/23]] = 0) do={ add dst-address=58.84.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134700 }
