:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203018 and dst-address=for_scripts_route/asnv4/AS203018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203018 }
:if ([:len [/ip/route/find comment=AS203018 and dst-address=185.147.248.0/22]] = 0) do={ add dst-address=185.147.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203018 }
:if ([:len [/ip/route/find comment=AS203018 and dst-address=85.132.128.0/21]] = 0) do={ add dst-address=85.132.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203018 }
