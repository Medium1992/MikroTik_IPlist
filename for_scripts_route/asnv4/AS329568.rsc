:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329568 and dst-address=for_scripts_route/asnv4/AS329568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329568 }
:if ([:len [/ip/route/find comment=AS329568 and dst-address=102.205.144.0/23]] = 0) do={ add dst-address=102.205.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329568 }
