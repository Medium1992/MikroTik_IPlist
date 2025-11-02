:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140764 and dst-address=for_scripts_route/asnv4/AS140764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140764 }
:if ([:len [/ip/route/find comment=AS140764 and dst-address=103.160.4.0/23]] = 0) do={ add dst-address=103.160.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140764 }
