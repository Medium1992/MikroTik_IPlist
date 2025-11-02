:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56500 and dst-address=for_scripts_route/asnv4/AS56500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56500 }
:if ([:len [/ip/route/find comment=AS56500 and dst-address=188.65.224.0/21]] = 0) do={ add dst-address=188.65.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56500 }
