:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400765 and dst-address=for_scripts_route/asnv4/AS400765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400765 }
:if ([:len [/ip/route/find comment=AS400765 and dst-address=173.249.160.0/22]] = 0) do={ add dst-address=173.249.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400765 }
