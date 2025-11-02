:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8325 and dst-address=for_scripts_route/asnv4/AS8325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8325 }
:if ([:len [/ip/route/find comment=AS8325 and dst-address=193.233.50.0/23]] = 0) do={ add dst-address=193.233.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8325 }
