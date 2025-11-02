:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140769 and dst-address=for_scripts_route/asnv4/AS140769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140769 }
:if ([:len [/ip/route/find comment=AS140769 and dst-address=103.161.18.0/23]] = 0) do={ add dst-address=103.161.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140769 }
