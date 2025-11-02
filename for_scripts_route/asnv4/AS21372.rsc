:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21372 and dst-address=for_scripts_route/asnv4/AS21372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21372 }
:if ([:len [/ip/route/find comment=AS21372 and dst-address=94.127.144.0/21]] = 0) do={ add dst-address=94.127.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21372 }
