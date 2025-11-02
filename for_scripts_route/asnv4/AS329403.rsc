:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329403 and dst-address=for_scripts_route/asnv4/AS329403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329403 }
:if ([:len [/ip/route/find comment=AS329403 and dst-address=102.206.68.0/22]] = 0) do={ add dst-address=102.206.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329403 }
:if ([:len [/ip/route/find comment=AS329403 and dst-address=102.209.180.0/22]] = 0) do={ add dst-address=102.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329403 }
