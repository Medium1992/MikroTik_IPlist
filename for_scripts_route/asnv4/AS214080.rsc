:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214080 and dst-address=for_scripts_route/asnv4/AS214080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214080 }
:if ([:len [/ip/route/find comment=AS214080 and dst-address=84.232.71.0/24]] = 0) do={ add dst-address=84.232.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214080 }
