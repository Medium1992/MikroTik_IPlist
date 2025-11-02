:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49442 and dst-address=for_scripts_route/asnv4/AS49442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49442 }
:if ([:len [/ip/route/find comment=AS49442 and dst-address=95.46.100.0/22]] = 0) do={ add dst-address=95.46.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49442 }
:if ([:len [/ip/route/find comment=AS49442 and dst-address=95.47.120.0/23]] = 0) do={ add dst-address=95.47.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49442 }
