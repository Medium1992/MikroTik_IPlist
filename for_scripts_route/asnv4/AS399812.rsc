:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399812 and dst-address=for_scripts_route/asnv4/AS399812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399812 }
:if ([:len [/ip/route/find comment=AS399812 and dst-address=64.29.136.0/24]] = 0) do={ add dst-address=64.29.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399812 }
