:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329139 and dst-address=for_scripts_route/asnv4/AS329139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329139 }
:if ([:len [/ip/route/find comment=AS329139 and dst-address=102.214.80.0/22]] = 0) do={ add dst-address=102.214.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329139 }
