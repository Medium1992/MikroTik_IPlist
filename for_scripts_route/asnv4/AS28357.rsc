:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28357 and dst-address=for_scripts_route/asnv4/AS28357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28357 }
:if ([:len [/ip/route/find comment=AS28357 and dst-address=189.76.144.0/20]] = 0) do={ add dst-address=189.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28357 }
