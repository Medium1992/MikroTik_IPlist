:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329580 and dst-address=for_scripts_route/asnv4/AS329580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find comment=AS329580 and dst-address=102.205.88.0/22]] = 0) do={ add dst-address=102.205.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
