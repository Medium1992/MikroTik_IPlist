:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30379 and dst-address=for_scripts_route/asnv4/AS30379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30379 }
:if ([:len [/ip/route/find comment=AS30379 and dst-address=192.160.127.0/24]] = 0) do={ add dst-address=192.160.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30379 }
