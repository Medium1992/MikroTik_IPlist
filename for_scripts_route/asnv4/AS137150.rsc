:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137150 and dst-address=for_scripts_route/asnv4/AS137150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137150 }
:if ([:len [/ip/route/find comment=AS137150 and dst-address=103.108.98.0/23]] = 0) do={ add dst-address=103.108.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137150 }
