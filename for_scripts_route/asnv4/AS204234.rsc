:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204234 and dst-address=for_scripts_route/asnv4/AS204234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204234 }
:if ([:len [/ip/route/find comment=AS204234 and dst-address=185.110.16.0/22]] = 0) do={ add dst-address=185.110.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204234 }
