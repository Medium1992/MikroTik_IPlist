:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214177 and dst-address=for_scripts_route/asnv4/AS214177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214177 }
:if ([:len [/ip/route/find comment=AS214177 and dst-address=91.148.167.0/24]] = 0) do={ add dst-address=91.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214177 }
