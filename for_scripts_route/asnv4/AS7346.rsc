:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7346 and dst-address=for_scripts_route/asnv4/AS7346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find comment=AS7346 and dst-address=23.131.164.0/24]] = 0) do={ add dst-address=23.131.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find comment=AS7346 and dst-address=23.133.20.0/24]] = 0) do={ add dst-address=23.133.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
