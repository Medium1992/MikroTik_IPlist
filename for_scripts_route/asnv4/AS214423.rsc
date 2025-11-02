:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214423 and dst-address=for_scripts_route/asnv4/AS214423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214423 }
:if ([:len [/ip/route/find comment=AS214423 and dst-address=195.95.248.0/24]] = 0) do={ add dst-address=195.95.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214423 }
