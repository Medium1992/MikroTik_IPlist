:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25282 and dst-address=195.234.148.0/24]] = 0) do={ add dst-address=195.234.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25282 }
:if ([:len [/ip/route/find comment=AS25282 and dst-address=213.174.23.0/24]] = 0) do={ add dst-address=213.174.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25282 }
