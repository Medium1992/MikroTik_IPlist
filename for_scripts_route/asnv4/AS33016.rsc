:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.137.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.137.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33016 }
:if ([:len [/ip/route/find dst-address=204.63.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.63.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33016 }
