:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202864 and dst-address=for_scripts_route/asnv4/AS202864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202864 }
:if ([:len [/ip/route/find comment=AS202864 and dst-address=46.16.197.0/24]] = 0) do={ add dst-address=46.16.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202864 }
