:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137847 and dst-address=for_scripts_route/asnv4/AS137847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137847 }
:if ([:len [/ip/route/find comment=AS137847 and dst-address=103.115.136.0/22]] = 0) do={ add dst-address=103.115.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137847 }
