:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214167 and dst-address=for_scripts_route/asnv4/AS214167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214167 }
:if ([:len [/ip/route/find comment=AS214167 and dst-address=147.78.219.0/24]] = 0) do={ add dst-address=147.78.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214167 }
