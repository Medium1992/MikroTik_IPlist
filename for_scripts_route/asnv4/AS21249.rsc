:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21249 and dst-address=for_scripts_route/asnv4/AS21249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21249 }
:if ([:len [/ip/route/find comment=AS21249 and dst-address=79.110.112.0/21]] = 0) do={ add dst-address=79.110.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21249 }
