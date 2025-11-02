:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.173.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54853 }
:if ([:len [/ip/route/find dst-address=64.45.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.45.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54853 }
