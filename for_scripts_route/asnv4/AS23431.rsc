:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.61.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.61.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
:if ([:len [/ip/route/find dst-address=204.61.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.61.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
:if ([:len [/ip/route/find dst-address=206.210.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.210.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
