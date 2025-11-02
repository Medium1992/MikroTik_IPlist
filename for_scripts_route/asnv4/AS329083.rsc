:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329083 and dst-address=for_scripts_route/asnv4/AS329083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329083 }
:if ([:len [/ip/route/find comment=AS329083 and dst-address=102.215.222.0/23]] = 0) do={ add dst-address=102.215.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329083 }
