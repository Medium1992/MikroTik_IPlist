:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140765 and dst-address=for_scripts_route/asnv4/AS140765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140765 }
:if ([:len [/ip/route/find comment=AS140765 and dst-address=103.160.6.0/23]] = 0) do={ add dst-address=103.160.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140765 }
