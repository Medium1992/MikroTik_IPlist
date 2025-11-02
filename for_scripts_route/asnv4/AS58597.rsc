:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58597 and dst-address=103.24.180.0/22]] = 0) do={ add dst-address=103.24.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
:if ([:len [/ip/route/find comment=AS58597 and dst-address=103.8.216.0/23]] = 0) do={ add dst-address=103.8.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
:if ([:len [/ip/route/find comment=AS58597 and dst-address=43.245.12.0/23]] = 0) do={ add dst-address=43.245.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
:if ([:len [/ip/route/find comment=AS58597 and dst-address=43.245.14.0/24]] = 0) do={ add dst-address=43.245.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
