:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140927 and dst-address=for_scripts_route/asnv4/AS140927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140927 }
:if ([:len [/ip/route/find comment=AS140927 and dst-address=103.152.216.0/23]] = 0) do={ add dst-address=103.152.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140927 }
