:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329058 and dst-address=for_scripts_route/asnv4/AS329058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329058 }
:if ([:len [/ip/route/find comment=AS329058 and dst-address=102.215.244.0/22]] = 0) do={ add dst-address=102.215.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329058 }
