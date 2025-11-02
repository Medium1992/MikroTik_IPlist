:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60650 and dst-address=for_scripts_route/asnv4/AS60650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60650 }
:if ([:len [/ip/route/find comment=AS60650 and dst-address=193.53.8.0/23]] = 0) do={ add dst-address=193.53.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60650 }
