:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7356 and dst-address=for_scripts_route/asnv4/AS7356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7356 }
:if ([:len [/ip/route/find comment=AS7356 and dst-address=23.133.44.0/24]] = 0) do={ add dst-address=23.133.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7356 }
