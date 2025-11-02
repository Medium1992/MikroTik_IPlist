:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.72.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200178 }
:if ([:len [/ip/route/find dst-address=212.126.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200178 }
