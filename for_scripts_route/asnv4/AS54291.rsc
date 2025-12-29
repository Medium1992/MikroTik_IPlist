:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.75.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54291 }
:if ([:len [/ip/route/find dst-address=170.75.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54291 }
