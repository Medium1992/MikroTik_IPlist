:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152906 and dst-address=for_scripts_route/asnv4/AS152906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152906 }
:if ([:len [/ip/route/find comment=AS152906 and dst-address=160.22.104.0/23]] = 0) do={ add dst-address=160.22.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152906 }
