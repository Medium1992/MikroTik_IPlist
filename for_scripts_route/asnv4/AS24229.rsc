:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.126.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.126.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24229 }
:if ([:len [/ip/route/find dst-address=218.100.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.100.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24229 }
