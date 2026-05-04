:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.129.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46373 }
:if ([:len [/ip/route/find dst-address=64.94.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.94.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46373 }
