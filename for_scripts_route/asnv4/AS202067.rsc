:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202067 and dst-address=for_scripts_route/asnv4/AS202067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202067 }
:if ([:len [/ip/route/find comment=AS202067 and dst-address=185.225.156.0/23]] = 0) do={ add dst-address=185.225.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202067 }
