:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.75.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19761 }
:if ([:len [/ip/route/find dst-address=97.75.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19761 }
