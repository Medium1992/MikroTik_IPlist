:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198830 and dst-address=for_scripts_route/asnv4/AS198830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198830 }
:if ([:len [/ip/route/find comment=AS198830 and dst-address=185.172.140.0/22]] = 0) do={ add dst-address=185.172.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198830 }
:if ([:len [/ip/route/find comment=AS198830 and dst-address=5.43.248.0/21]] = 0) do={ add dst-address=5.43.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198830 }
