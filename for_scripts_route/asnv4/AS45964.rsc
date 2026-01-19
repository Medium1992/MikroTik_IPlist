:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.66.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.66.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
:if ([:len [/ip/route/find dst-address=211.169.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.169.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
