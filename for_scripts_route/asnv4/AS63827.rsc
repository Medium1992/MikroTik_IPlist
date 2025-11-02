:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63827 and dst-address=for_scripts_route/asnv4/AS63827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63827 }
:if ([:len [/ip/route/find comment=AS63827 and dst-address=103.39.14.0/23]] = 0) do={ add dst-address=103.39.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63827 }
:if ([:len [/ip/route/find comment=AS63827 and dst-address=43.243.184.0/22]] = 0) do={ add dst-address=43.243.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63827 }
