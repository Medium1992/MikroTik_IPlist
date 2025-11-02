:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40478 and dst-address=for_scripts_route/asnv4/AS40478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40478 }
:if ([:len [/ip/route/find comment=AS40478 and dst-address=192.31.177.0/24]] = 0) do={ add dst-address=192.31.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40478 }
