:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209830 and dst-address=193.135.120.0/22]] = 0) do={ add dst-address=193.135.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209830 }
:if ([:len [/ip/route/find comment=AS209830 and dst-address=193.141.23.0/24]] = 0) do={ add dst-address=193.141.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209830 }
:if ([:len [/ip/route/find comment=AS209830 and dst-address=193.141.24.0/24]] = 0) do={ add dst-address=193.141.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209830 }
