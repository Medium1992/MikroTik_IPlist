:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150855 }
:if ([:len [/ip/route/find dst-address=103.112.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150855 }
