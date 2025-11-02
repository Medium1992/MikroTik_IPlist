:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131970 and dst-address=for_scripts_route/asnv4/AS131970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131970 }
:if ([:len [/ip/route/find comment=AS131970 and dst-address=103.153.206.0/23]] = 0) do={ add dst-address=103.153.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131970 }
:if ([:len [/ip/route/find comment=AS131970 and dst-address=126.52.32.0/19]] = 0) do={ add dst-address=126.52.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131970 }
