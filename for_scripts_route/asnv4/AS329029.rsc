:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329029 and dst-address=for_scripts_route/asnv4/AS329029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329029 }
:if ([:len [/ip/route/find comment=AS329029 and dst-address=102.215.32.0/22]] = 0) do={ add dst-address=102.215.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329029 }
