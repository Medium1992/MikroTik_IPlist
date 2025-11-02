:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28336 and dst-address=for_scripts_route/asnv4/AS28336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28336 }
:if ([:len [/ip/route/find comment=AS28336 and dst-address=189.39.188.0/22]] = 0) do={ add dst-address=189.39.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28336 }
