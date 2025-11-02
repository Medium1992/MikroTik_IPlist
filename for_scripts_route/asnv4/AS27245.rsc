:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27245 and dst-address=for_scripts_route/asnv4/AS27245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27245 }
:if ([:len [/ip/route/find comment=AS27245 and dst-address=38.98.145.0/24]] = 0) do={ add dst-address=38.98.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27245 }
