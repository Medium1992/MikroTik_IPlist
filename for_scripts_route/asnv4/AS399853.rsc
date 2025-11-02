:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399853 and dst-address=for_scripts_route/asnv4/AS399853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399853 }
:if ([:len [/ip/route/find comment=AS399853 and dst-address=216.9.166.0/23]] = 0) do={ add dst-address=216.9.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399853 }
