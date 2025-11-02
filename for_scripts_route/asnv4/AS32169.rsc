:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32169 }
:if ([:len [/ip/route/find dst-address=23.178.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.178.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32169 }
:if ([:len [/ip/route/find dst-address=38.190.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32169 }
