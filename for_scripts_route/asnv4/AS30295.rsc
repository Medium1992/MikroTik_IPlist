:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.187.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30295 }
:if ([:len [/ip/route/find dst-address=69.31.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30295 }
