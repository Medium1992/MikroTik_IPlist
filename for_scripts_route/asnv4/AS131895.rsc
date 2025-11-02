:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131895 and dst-address=for_scripts_route/asnv4/AS131895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131895 }
:if ([:len [/ip/route/find comment=AS131895 and dst-address=103.226.54.0/24]] = 0) do={ add dst-address=103.226.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131895 }
