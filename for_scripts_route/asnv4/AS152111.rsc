:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152111 and dst-address=for_scripts_route/asnv4/AS152111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152111 }
:if ([:len [/ip/route/find comment=AS152111 and dst-address=206.54.42.0/24]] = 0) do={ add dst-address=206.54.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152111 }
