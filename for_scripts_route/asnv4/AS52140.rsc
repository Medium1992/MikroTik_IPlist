:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52140 and dst-address=for_scripts_route/asnv4/AS52140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52140 }
:if ([:len [/ip/route/find comment=AS52140 and dst-address=46.255.216.0/21]] = 0) do={ add dst-address=46.255.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52140 }
