:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133807 and dst-address=103.123.13.0/24]] = 0) do={ add dst-address=103.123.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133807 }
:if ([:len [/ip/route/find comment=AS133807 and dst-address=103.49.37.0/24]] = 0) do={ add dst-address=103.49.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133807 }
