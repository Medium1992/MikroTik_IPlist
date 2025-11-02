:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329159 and dst-address=for_scripts_route/asnv4/AS329159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329159 }
:if ([:len [/ip/route/find comment=AS329159 and dst-address=102.214.200.0/22]] = 0) do={ add dst-address=102.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329159 }
