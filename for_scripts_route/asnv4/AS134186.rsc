:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134186 and dst-address=103.137.73.0/24]] = 0) do={ add dst-address=103.137.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find comment=AS134186 and dst-address=103.57.120.0/22]] = 0) do={ add dst-address=103.57.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find comment=AS134186 and dst-address=123.253.223.0/24]] = 0) do={ add dst-address=123.253.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find comment=AS134186 and dst-address=45.117.60.0/24]] = 0) do={ add dst-address=45.117.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
