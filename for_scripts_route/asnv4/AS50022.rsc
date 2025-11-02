:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50022 and dst-address=for_scripts_route/asnv4/AS50022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50022 }
:if ([:len [/ip/route/find comment=AS50022 and dst-address=213.110.240.0/20]] = 0) do={ add dst-address=213.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50022 }
