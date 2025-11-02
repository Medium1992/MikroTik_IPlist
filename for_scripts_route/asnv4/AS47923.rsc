:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47923 and dst-address=for_scripts_route/asnv4/AS47923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47923 }
:if ([:len [/ip/route/find comment=AS47923 and dst-address=91.205.144.0/22]] = 0) do={ add dst-address=91.205.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47923 }
