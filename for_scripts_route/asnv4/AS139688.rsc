:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139688 and dst-address=for_scripts_route/asnv4/AS139688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139688 }
:if ([:len [/ip/route/find comment=AS139688 and dst-address=103.143.164.0/23]] = 0) do={ add dst-address=103.143.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139688 }
