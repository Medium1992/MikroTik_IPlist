:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216433 and dst-address=for_scripts_route/asnv4/AS216433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216433 }
:if ([:len [/ip/route/find comment=AS216433 and dst-address=89.39.123.0/24]] = 0) do={ add dst-address=89.39.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216433 }
