:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7233 and dst-address=for_scripts_route/asnv4/AS7233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7233 }
:if ([:len [/ip/route/find comment=AS7233 and dst-address=209.131.48.0/23]] = 0) do={ add dst-address=209.131.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7233 }
:if ([:len [/ip/route/find comment=AS7233 and dst-address=98.136.0.0/23]] = 0) do={ add dst-address=98.136.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7233 }
