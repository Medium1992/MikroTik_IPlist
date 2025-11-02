:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196749 and dst-address=for_scripts_route/asnv4/AS196749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196749 }
:if ([:len [/ip/route/find comment=AS196749 and dst-address=185.125.68.0/22]] = 0) do={ add dst-address=185.125.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196749 }
:if ([:len [/ip/route/find comment=AS196749 and dst-address=46.18.136.0/21]] = 0) do={ add dst-address=46.18.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196749 }
