:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42777 and dst-address=for_scripts_route/asnv4/AS42777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42777 }
:if ([:len [/ip/route/find comment=AS42777 and dst-address=77.245.32.0/20]] = 0) do={ add dst-address=77.245.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42777 }
