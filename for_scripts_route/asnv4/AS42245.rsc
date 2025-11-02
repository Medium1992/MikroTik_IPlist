:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42245 and dst-address=for_scripts_route/asnv4/AS42245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42245 }
:if ([:len [/ip/route/find comment=AS42245 and dst-address=77.240.144.0/20]] = 0) do={ add dst-address=77.240.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42245 }
