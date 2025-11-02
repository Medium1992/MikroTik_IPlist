:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7313 and dst-address=for_scripts_route/asnv4/AS7313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7313 }
:if ([:len [/ip/route/find comment=AS7313 and dst-address=200.219.128.0/23]] = 0) do={ add dst-address=200.219.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7313 }
