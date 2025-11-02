:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47267 and dst-address=for_scripts_route/asnv4/AS47267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47267 }
:if ([:len [/ip/route/find comment=AS47267 and dst-address=185.182.160.0/22]] = 0) do={ add dst-address=185.182.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47267 }
:if ([:len [/ip/route/find comment=AS47267 and dst-address=91.199.17.0/24]] = 0) do={ add dst-address=91.199.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47267 }
