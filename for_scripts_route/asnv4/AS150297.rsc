:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150297 and dst-address=for_scripts_route/asnv4/AS150297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150297 }
:if ([:len [/ip/route/find comment=AS150297 and dst-address=123.253.20.0/22]] = 0) do={ add dst-address=123.253.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150297 }
