:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154167 and dst-address=for_scripts_route/asnv4/AS154167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154167 }
:if ([:len [/ip/route/find comment=AS154167 and dst-address=203.17.177.0/24]] = 0) do={ add dst-address=203.17.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154167 }
