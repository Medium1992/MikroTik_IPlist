:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135438 and dst-address=for_scripts_route/asnv4/AS135438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135438 }
:if ([:len [/ip/route/find comment=AS135438 and dst-address=165.101.200.0/23]] = 0) do={ add dst-address=165.101.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135438 }
