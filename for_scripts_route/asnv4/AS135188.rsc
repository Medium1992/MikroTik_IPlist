:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135188 and dst-address=for_scripts_route/asnv4/AS135188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=103.117.46.0/23]] = 0) do={ add dst-address=103.117.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=103.165.14.0/23]] = 0) do={ add dst-address=103.165.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=103.168.80.0/23]] = 0) do={ add dst-address=103.168.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=103.174.110.0/23]] = 0) do={ add dst-address=103.174.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=149.13.190.0/24]] = 0) do={ add dst-address=149.13.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=38.80.32.0/19]] = 0) do={ add dst-address=38.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=45.249.48.0/23]] = 0) do={ add dst-address=45.249.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
:if ([:len [/ip/route/find comment=AS135188 and dst-address=45.249.51.0/24]] = 0) do={ add dst-address=45.249.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135188 }
