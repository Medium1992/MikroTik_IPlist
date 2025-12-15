:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=23.148.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
