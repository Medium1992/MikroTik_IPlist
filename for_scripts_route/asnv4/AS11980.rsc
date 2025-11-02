:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11980 and dst-address=for_scripts_route/asnv4/AS11980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11980 }
:if ([:len [/ip/route/find comment=AS11980 and dst-address=162.249.80.0/22]] = 0) do={ add dst-address=162.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11980 }
