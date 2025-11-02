:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329215 and dst-address=for_scripts_route/asnv4/AS329215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329215 }
:if ([:len [/ip/route/find comment=AS329215 and dst-address=102.212.232.0/23]] = 0) do={ add dst-address=102.212.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329215 }
