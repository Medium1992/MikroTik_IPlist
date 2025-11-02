:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47374 and dst-address=for_scripts_route/asnv4/AS47374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47374 }
:if ([:len [/ip/route/find comment=AS47374 and dst-address=185.219.68.0/22]] = 0) do={ add dst-address=185.219.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47374 }
:if ([:len [/ip/route/find comment=AS47374 and dst-address=46.254.128.0/22]] = 0) do={ add dst-address=46.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47374 }
