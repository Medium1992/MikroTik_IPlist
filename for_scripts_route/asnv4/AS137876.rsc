:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137876 and dst-address=for_scripts_route/asnv4/AS137876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137876 }
:if ([:len [/ip/route/find comment=AS137876 and dst-address=103.116.50.0/23]] = 0) do={ add dst-address=103.116.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137876 }
