:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327714 }
:if ([:len [/ip/route/find dst-address=154.66.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327714 }
