:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56005 and dst-address=103.22.188.0/22]] = 0) do={ add dst-address=103.22.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56005 }
:if ([:len [/ip/route/find comment=AS56005 and dst-address=42.51.0.0/16]] = 0) do={ add dst-address=42.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56005 }
