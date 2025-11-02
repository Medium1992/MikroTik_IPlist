:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152801 and dst-address=for_scripts_route/asnv4/AS152801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152801 }
:if ([:len [/ip/route/find comment=AS152801 and dst-address=160.22.28.0/23]] = 0) do={ add dst-address=160.22.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152801 }
