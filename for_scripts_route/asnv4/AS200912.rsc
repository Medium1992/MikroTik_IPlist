:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200912 }
:if ([:len [/ip/route/find dst-address=5.83.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200912 }
