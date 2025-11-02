:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131344 and dst-address=for_scripts_route/asnv4/AS131344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131344 }
:if ([:len [/ip/route/find comment=AS131344 and dst-address=103.151.54.0/23]] = 0) do={ add dst-address=103.151.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131344 }
