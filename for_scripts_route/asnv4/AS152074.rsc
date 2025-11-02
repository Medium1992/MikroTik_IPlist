:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152074 and dst-address=for_scripts_route/asnv4/AS152074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152074 }
:if ([:len [/ip/route/find comment=AS152074 and dst-address=43.241.244.0/24]] = 0) do={ add dst-address=43.241.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152074 }
