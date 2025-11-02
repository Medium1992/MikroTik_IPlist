:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30324 and dst-address=204.83.21.0/24]] = 0) do={ add dst-address=204.83.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30324 }
:if ([:len [/ip/route/find comment=AS30324 and dst-address=204.83.22.0/23]] = 0) do={ add dst-address=204.83.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30324 }
:if ([:len [/ip/route/find comment=AS30324 and dst-address=204.83.24.0/24]] = 0) do={ add dst-address=204.83.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30324 }
