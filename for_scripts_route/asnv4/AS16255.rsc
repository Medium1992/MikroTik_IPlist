:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16255 and dst-address=for_scripts_route/asnv4/AS16255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16255 }
:if ([:len [/ip/route/find comment=AS16255 and dst-address=94.232.29.0/24]] = 0) do={ add dst-address=94.232.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16255 }
