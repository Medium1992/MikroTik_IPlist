:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56459 and dst-address=for_scripts_route/asnv4/AS56459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56459 }
:if ([:len [/ip/route/find comment=AS56459 and dst-address=91.225.232.0/22]] = 0) do={ add dst-address=91.225.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56459 }
