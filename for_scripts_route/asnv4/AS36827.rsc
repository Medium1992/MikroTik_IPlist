:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.198.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.198.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36827 }
:if ([:len [/ip/route/find dst-address=208.66.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36827 }
