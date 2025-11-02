:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62291 and dst-address=for_scripts_route/asnv4/AS62291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62291 }
:if ([:len [/ip/route/find comment=AS62291 and dst-address=178.251.48.0/22]] = 0) do={ add dst-address=178.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62291 }
