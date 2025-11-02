:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266269 and dst-address=for_scripts_route/asnv4/AS266269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266269 }
:if ([:len [/ip/route/find comment=AS266269 and dst-address=170.78.96.0/22]] = 0) do={ add dst-address=170.78.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266269 }
