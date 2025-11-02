:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150925 and dst-address=for_scripts_route/asnv4/AS150925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150925 }
:if ([:len [/ip/route/find comment=AS150925 and dst-address=103.102.16.0/23]] = 0) do={ add dst-address=103.102.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150925 }
