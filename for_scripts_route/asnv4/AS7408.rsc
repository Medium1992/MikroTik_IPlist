:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7408 and dst-address=for_scripts_route/asnv4/AS7408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find comment=AS7408 and dst-address=192.100.204.0/24]] = 0) do={ add dst-address=192.100.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find comment=AS7408 and dst-address=200.23.100.0/23]] = 0) do={ add dst-address=200.23.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find comment=AS7408 and dst-address=200.23.103.0/24]] = 0) do={ add dst-address=200.23.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find comment=AS7408 and dst-address=200.23.96.0/24]] = 0) do={ add dst-address=200.23.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
