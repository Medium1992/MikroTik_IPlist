:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20356 and dst-address=for_scripts_route/asnv4/AS20356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find comment=AS20356 and dst-address=208.184.113.0/24]] = 0) do={ add dst-address=208.184.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find comment=AS20356 and dst-address=66.199.252.0/22]] = 0) do={ add dst-address=66.199.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find comment=AS20356 and dst-address=67.209.216.0/22]] = 0) do={ add dst-address=67.209.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
:if ([:len [/ip/route/find comment=AS20356 and dst-address=68.66.84.0/22]] = 0) do={ add dst-address=68.66.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20356 }
