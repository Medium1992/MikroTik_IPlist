:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7070 and dst-address=for_scripts_route/asnv4/AS7070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7070 }
:if ([:len [/ip/route/find comment=AS7070 and dst-address=206.53.222.0/24]] = 0) do={ add dst-address=206.53.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7070 }
