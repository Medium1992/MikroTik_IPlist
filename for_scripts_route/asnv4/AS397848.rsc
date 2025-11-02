:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397848 and dst-address=for_scripts_route/asnv4/AS397848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397848 }
:if ([:len [/ip/route/find comment=AS397848 and dst-address=216.185.216.0/22]] = 0) do={ add dst-address=216.185.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397848 }
:if ([:len [/ip/route/find comment=AS397848 and dst-address=64.66.36.0/22]] = 0) do={ add dst-address=64.66.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397848 }
