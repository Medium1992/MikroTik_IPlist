:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140971 and dst-address=for_scripts_route/asnv4/AS140971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140971 }
:if ([:len [/ip/route/find comment=AS140971 and dst-address=103.154.14.0/23]] = 0) do={ add dst-address=103.154.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140971 }
