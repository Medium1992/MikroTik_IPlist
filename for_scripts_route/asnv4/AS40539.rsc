:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.88.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
:if ([:len [/ip/route/find dst-address=208.78.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
:if ([:len [/ip/route/find dst-address=208.91.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
