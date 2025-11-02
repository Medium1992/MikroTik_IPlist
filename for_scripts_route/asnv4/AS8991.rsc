:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8991 and dst-address=192.135.166.0/24]] = 0) do={ add dst-address=192.135.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8991 }
:if ([:len [/ip/route/find comment=AS8991 and dst-address=195.251.36.0/23]] = 0) do={ add dst-address=195.251.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8991 }
:if ([:len [/ip/route/find comment=AS8991 and dst-address=83.212.250.0/24]] = 0) do={ add dst-address=83.212.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8991 }
