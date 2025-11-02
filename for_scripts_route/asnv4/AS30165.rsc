:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.253.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.253.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30165 }
:if ([:len [/ip/route/find dst-address=205.144.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30165 }
:if ([:len [/ip/route/find dst-address=208.97.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.97.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30165 }
