:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151061 }
:if ([:len [/ip/route/find dst-address=38.150.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151061 }
:if ([:len [/ip/route/find dst-address=38.47.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151061 }
