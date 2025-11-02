:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10006 and dst-address=113.52.156.0/22]] = 0) do={ add dst-address=113.52.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=121.50.57.0/24]] = 0) do={ add dst-address=121.50.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=121.50.58.0/23]] = 0) do={ add dst-address=121.50.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=121.50.60.0/22]] = 0) do={ add dst-address=121.50.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=150.67.0.0/16]] = 0) do={ add dst-address=150.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=165.100.0.0/17]] = 0) do={ add dst-address=165.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=165.100.208.0/20]] = 0) do={ add dst-address=165.100.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=165.100.224.0/19]] = 0) do={ add dst-address=165.100.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=180.233.132.0/22]] = 0) do={ add dst-address=180.233.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=193.115.128.0/19]] = 0) do={ add dst-address=193.115.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=193.115.184.0/21]] = 0) do={ add dst-address=193.115.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=202.191.112.0/21]] = 0) do={ add dst-address=202.191.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=202.8.16.0/21]] = 0) do={ add dst-address=202.8.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=203.141.226.0/23]] = 0) do={ add dst-address=203.141.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=203.141.228.0/22]] = 0) do={ add dst-address=203.141.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=203.141.232.0/21]] = 0) do={ add dst-address=203.141.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=203.223.80.0/21]] = 0) do={ add dst-address=203.223.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=211.19.32.0/24]] = 0) do={ add dst-address=211.19.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=211.19.34.0/23]] = 0) do={ add dst-address=211.19.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=211.19.38.0/23]] = 0) do={ add dst-address=211.19.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
:if ([:len [/ip/route/find comment=AS10006 and dst-address=61.114.176.0/20]] = 0) do={ add dst-address=61.114.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10006 }
