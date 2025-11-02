:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7556 and dst-address=for_scripts_route/asnv4/AS7556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7556 }
:if ([:len [/ip/route/find comment=AS7556 and dst-address=202.180.232.0/23]] = 0) do={ add dst-address=202.180.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7556 }
