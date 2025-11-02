:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28096 and dst-address=for_scripts_route/asnv4/AS28096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28096 }
:if ([:len [/ip/route/find comment=AS28096 and dst-address=190.9.56.0/21]] = 0) do={ add dst-address=190.9.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28096 }
