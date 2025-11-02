:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210041 and dst-address=for_scripts_route/asnv4/AS210041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210041 }
:if ([:len [/ip/route/find comment=AS210041 and dst-address=44.31.81.0/24]] = 0) do={ add dst-address=44.31.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210041 }
