:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41294 and dst-address=for_scripts_route/asnv4/AS41294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41294 }
:if ([:len [/ip/route/find comment=AS41294 and dst-address=193.134.112.0/22]] = 0) do={ add dst-address=193.134.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41294 }
:if ([:len [/ip/route/find comment=AS41294 and dst-address=194.176.104.0/24]] = 0) do={ add dst-address=194.176.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41294 }
