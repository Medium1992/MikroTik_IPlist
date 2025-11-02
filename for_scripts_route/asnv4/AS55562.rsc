:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55562 and dst-address=for_scripts_route/asnv4/AS55562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55562 }
:if ([:len [/ip/route/find comment=AS55562 and dst-address=153.46.176.0/22]] = 0) do={ add dst-address=153.46.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55562 }
:if ([:len [/ip/route/find comment=AS55562 and dst-address=153.46.48.0/22]] = 0) do={ add dst-address=153.46.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55562 }
