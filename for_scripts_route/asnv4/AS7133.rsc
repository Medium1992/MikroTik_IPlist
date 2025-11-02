:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7133 and dst-address=for_scripts_route/asnv4/AS7133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7133 }
:if ([:len [/ip/route/find comment=AS7133 and dst-address=204.152.46.0/23]] = 0) do={ add dst-address=204.152.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7133 }
