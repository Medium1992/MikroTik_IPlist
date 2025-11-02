:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50141 and dst-address=for_scripts_route/asnv4/AS50141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50141 }
:if ([:len [/ip/route/find comment=AS50141 and dst-address=213.5.80.0/21]] = 0) do={ add dst-address=213.5.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50141 }
