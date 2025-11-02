:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328646 and dst-address=102.210.96.0/24]] = 0) do={ add dst-address=102.210.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328646 }
:if ([:len [/ip/route/find comment=AS328646 and dst-address=102.23.120.0/22]] = 0) do={ add dst-address=102.23.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328646 }
