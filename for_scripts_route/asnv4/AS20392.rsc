:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20392 and dst-address=for_scripts_route/asnv4/AS20392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20392 }
:if ([:len [/ip/route/find comment=AS20392 and dst-address=173.231.66.0/23]] = 0) do={ add dst-address=173.231.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20392 }
:if ([:len [/ip/route/find comment=AS20392 and dst-address=65.110.96.0/19]] = 0) do={ add dst-address=65.110.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20392 }
