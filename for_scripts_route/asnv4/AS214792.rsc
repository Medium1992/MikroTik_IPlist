:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214792 and dst-address=for_scripts_route/asnv4/AS214792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214792 }
:if ([:len [/ip/route/find comment=AS214792 and dst-address=195.244.237.0/24]] = 0) do={ add dst-address=195.244.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214792 }
