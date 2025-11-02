:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152933 and dst-address=for_scripts_route/asnv4/AS152933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152933 }
:if ([:len [/ip/route/find comment=AS152933 and dst-address=160.22.160.0/23]] = 0) do={ add dst-address=160.22.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152933 }
