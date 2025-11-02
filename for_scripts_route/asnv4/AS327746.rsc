:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.216.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327746 }
:if ([:len [/ip/route/find dst-address=154.73.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327746 }
