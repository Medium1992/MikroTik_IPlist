:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399939 and dst-address=for_scripts_route/asnv4/AS399939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399939 }
:if ([:len [/ip/route/find comment=AS399939 and dst-address=131.219.152.0/23]] = 0) do={ add dst-address=131.219.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399939 }
