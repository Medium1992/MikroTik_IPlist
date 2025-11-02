:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42386 and dst-address=for_scripts_route/asnv4/AS42386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42386 }
:if ([:len [/ip/route/find comment=AS42386 and dst-address=77.241.112.0/20]] = 0) do={ add dst-address=77.241.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42386 }
