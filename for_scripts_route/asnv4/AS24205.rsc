:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24205 and dst-address=for_scripts_route/asnv4/AS24205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24205 }
:if ([:len [/ip/route/find comment=AS24205 and dst-address=202.191.2.0/23]] = 0) do={ add dst-address=202.191.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24205 }
