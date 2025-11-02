:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62503 and dst-address=for_scripts_route/asnv4/AS62503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62503 }
:if ([:len [/ip/route/find comment=AS62503 and dst-address=192.107.135.0/24]] = 0) do={ add dst-address=192.107.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62503 }
