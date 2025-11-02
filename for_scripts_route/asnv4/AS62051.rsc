:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62051 and dst-address=for_scripts_route/asnv4/AS62051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62051 }
:if ([:len [/ip/route/find comment=AS62051 and dst-address=92.52.216.0/24]] = 0) do={ add dst-address=92.52.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62051 }
