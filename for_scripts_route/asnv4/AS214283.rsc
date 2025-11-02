:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214283 and dst-address=for_scripts_route/asnv4/AS214283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214283 }
:if ([:len [/ip/route/find comment=AS214283 and dst-address=194.84.37.0/24]] = 0) do={ add dst-address=194.84.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214283 }
:if ([:len [/ip/route/find comment=AS214283 and dst-address=91.193.217.0/24]] = 0) do={ add dst-address=91.193.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214283 }
