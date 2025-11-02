:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42364 and dst-address=for_scripts_route/asnv4/AS42364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42364 }
:if ([:len [/ip/route/find comment=AS42364 and dst-address=77.241.144.0/20]] = 0) do={ add dst-address=77.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42364 }
