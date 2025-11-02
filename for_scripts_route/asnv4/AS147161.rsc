:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147161 and dst-address=for_scripts_route/asnv4/AS147161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147161 }
:if ([:len [/ip/route/find comment=AS147161 and dst-address=103.177.212.0/24]] = 0) do={ add dst-address=103.177.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147161 }
