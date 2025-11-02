:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19432 and dst-address=for_scripts_route/asnv4/AS19432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19432 }
:if ([:len [/ip/route/find comment=AS19432 and dst-address=208.81.120.0/22]] = 0) do={ add dst-address=208.81.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19432 }
