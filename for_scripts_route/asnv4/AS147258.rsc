:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147258 and dst-address=for_scripts_route/asnv4/AS147258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147258 }
:if ([:len [/ip/route/find comment=AS147258 and dst-address=103.177.64.0/24]] = 0) do={ add dst-address=103.177.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147258 }
