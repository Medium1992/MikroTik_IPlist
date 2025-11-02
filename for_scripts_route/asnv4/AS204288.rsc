:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204288 and dst-address=for_scripts_route/asnv4/AS204288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204288 }
:if ([:len [/ip/route/find comment=AS204288 and dst-address=193.33.38.0/23]] = 0) do={ add dst-address=193.33.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204288 }
:if ([:len [/ip/route/find comment=AS204288 and dst-address=91.210.110.0/24]] = 0) do={ add dst-address=91.210.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204288 }
