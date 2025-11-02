:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20973 and dst-address=for_scripts_route/asnv4/AS20973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20973 }
:if ([:len [/ip/route/find comment=AS20973 and dst-address=185.110.160.0/22]] = 0) do={ add dst-address=185.110.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20973 }
:if ([:len [/ip/route/find comment=AS20973 and dst-address=81.24.160.0/21]] = 0) do={ add dst-address=81.24.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20973 }
