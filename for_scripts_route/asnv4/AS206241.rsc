:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206241 and dst-address=for_scripts_route/asnv4/AS206241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206241 }
:if ([:len [/ip/route/find comment=AS206241 and dst-address=212.87.254.0/23]] = 0) do={ add dst-address=212.87.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206241 }
