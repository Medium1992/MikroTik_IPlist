:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210418 and dst-address=for_scripts_route/asnv4/AS210418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210418 }
:if ([:len [/ip/route/find comment=AS210418 and dst-address=94.143.227.0/24]] = 0) do={ add dst-address=94.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210418 }
