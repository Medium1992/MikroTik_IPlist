:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7194 and dst-address=for_scripts_route/asnv4/AS7194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7194 }
:if ([:len [/ip/route/find comment=AS7194 and dst-address=198.59.164.0/22]] = 0) do={ add dst-address=198.59.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7194 }
:if ([:len [/ip/route/find comment=AS7194 and dst-address=199.27.172.0/22]] = 0) do={ add dst-address=199.27.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7194 }
:if ([:len [/ip/route/find comment=AS7194 and dst-address=199.48.120.0/22]] = 0) do={ add dst-address=199.48.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7194 }
