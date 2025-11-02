:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.13.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40630 }
:if ([:len [/ip/route/find dst-address=208.94.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40630 }
