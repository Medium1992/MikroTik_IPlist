:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136254 and dst-address=for_scripts_route/asnv4/AS136254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136254 }
:if ([:len [/ip/route/find comment=AS136254 and dst-address=103.153.59.0/24]] = 0) do={ add dst-address=103.153.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136254 }
