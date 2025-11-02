:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50973 and dst-address=for_scripts_route/asnv4/AS50973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50973 }
:if ([:len [/ip/route/find comment=AS50973 and dst-address=188.172.96.0/20]] = 0) do={ add dst-address=188.172.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50973 }
:if ([:len [/ip/route/find comment=AS50973 and dst-address=79.171.48.0/21]] = 0) do={ add dst-address=79.171.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50973 }
