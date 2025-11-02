:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7034 and dst-address=for_scripts_route/asnv4/AS7034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7034 }
:if ([:len [/ip/route/find comment=AS7034 and dst-address=23.152.160.0/24]] = 0) do={ add dst-address=23.152.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7034 }
:if ([:len [/ip/route/find comment=AS7034 and dst-address=44.4.17.0/24]] = 0) do={ add dst-address=44.4.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7034 }
