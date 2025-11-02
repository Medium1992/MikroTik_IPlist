:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207874 and dst-address=for_scripts_route/asnv4/AS207874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207874 }
:if ([:len [/ip/route/find comment=AS207874 and dst-address=194.31.12.0/23]] = 0) do={ add dst-address=194.31.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207874 }
