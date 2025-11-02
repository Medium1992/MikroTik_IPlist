:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135380 and dst-address=for_scripts_route/asnv4/AS135380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135380 }
:if ([:len [/ip/route/find comment=AS135380 and dst-address=103.71.220.0/23]] = 0) do={ add dst-address=103.71.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135380 }
