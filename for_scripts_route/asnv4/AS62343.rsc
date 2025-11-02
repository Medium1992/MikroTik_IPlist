:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62343 and dst-address=for_scripts_route/asnv4/AS62343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62343 }
:if ([:len [/ip/route/find comment=AS62343 and dst-address=94.139.37.0/24]] = 0) do={ add dst-address=94.139.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62343 }
