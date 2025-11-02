:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152000 and dst-address=for_scripts_route/asnv4/AS152000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152000 }
:if ([:len [/ip/route/find comment=AS152000 and dst-address=103.56.80.0/23]] = 0) do={ add dst-address=103.56.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152000 }
