:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209333 and dst-address=for_scripts_route/asnv4/AS209333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209333 }
:if ([:len [/ip/route/find comment=AS209333 and dst-address=212.73.156.0/24]] = 0) do={ add dst-address=212.73.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209333 }
