:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150311 and dst-address=for_scripts_route/asnv4/AS150311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150311 }
:if ([:len [/ip/route/find comment=AS150311 and dst-address=103.250.28.0/23]] = 0) do={ add dst-address=103.250.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150311 }
