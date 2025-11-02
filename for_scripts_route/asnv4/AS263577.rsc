:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263577 and dst-address=for_scripts_route/asnv4/AS263577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263577 }
:if ([:len [/ip/route/find comment=AS263577 and dst-address=177.185.120.0/22]] = 0) do={ add dst-address=177.185.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263577 }
