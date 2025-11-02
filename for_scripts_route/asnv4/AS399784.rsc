:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.62.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.62.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399784 }
:if ([:len [/ip/route/find dst-address=204.62.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.62.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399784 }
