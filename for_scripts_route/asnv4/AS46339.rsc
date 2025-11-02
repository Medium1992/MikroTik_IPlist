:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46339 and dst-address=for_scripts_route/asnv4/AS46339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46339 }
:if ([:len [/ip/route/find comment=AS46339 and dst-address=208.94.16.0/22]] = 0) do={ add dst-address=208.94.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46339 }
:if ([:len [/ip/route/find comment=AS46339 and dst-address=67.23.80.0/23]] = 0) do={ add dst-address=67.23.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46339 }
:if ([:len [/ip/route/find comment=AS46339 and dst-address=74.119.12.0/23]] = 0) do={ add dst-address=74.119.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46339 }
:if ([:len [/ip/route/find comment=AS46339 and dst-address=74.119.14.0/24]] = 0) do={ add dst-address=74.119.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46339 }
