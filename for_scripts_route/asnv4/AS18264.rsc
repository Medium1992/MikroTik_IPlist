:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.92.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.92.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18264 }
:if ([:len [/ip/route/find dst-address=219.122.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.122.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18264 }
