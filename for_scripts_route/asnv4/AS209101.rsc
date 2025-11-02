:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209101 and dst-address=for_scripts_route/asnv4/AS209101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209101 }
:if ([:len [/ip/route/find comment=AS209101 and dst-address=45.151.91.0/24]] = 0) do={ add dst-address=45.151.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209101 }
:if ([:len [/ip/route/find comment=AS209101 and dst-address=94.103.125.0/24]] = 0) do={ add dst-address=94.103.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209101 }
:if ([:len [/ip/route/find comment=AS209101 and dst-address=94.154.172.0/24]] = 0) do={ add dst-address=94.154.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209101 }
