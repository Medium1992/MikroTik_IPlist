:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209500 and dst-address=for_scripts_route/asnv4/AS209500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209500 }
:if ([:len [/ip/route/find comment=AS209500 and dst-address=193.31.7.0/24]] = 0) do={ add dst-address=193.31.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209500 }
:if ([:len [/ip/route/find comment=AS209500 and dst-address=46.226.121.0/24]] = 0) do={ add dst-address=46.226.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209500 }
:if ([:len [/ip/route/find comment=AS209500 and dst-address=85.193.79.0/24]] = 0) do={ add dst-address=85.193.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209500 }
