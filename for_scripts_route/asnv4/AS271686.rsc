:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271686 and dst-address=for_scripts_route/asnv4/AS271686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271686 }
:if ([:len [/ip/route/find comment=AS271686 and dst-address=189.84.48.0/22]] = 0) do={ add dst-address=189.84.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271686 }
