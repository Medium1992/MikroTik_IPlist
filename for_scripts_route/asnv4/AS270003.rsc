:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270003 and dst-address=for_scripts_route/asnv4/AS270003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270003 }
:if ([:len [/ip/route/find comment=AS270003 and dst-address=189.50.210.0/24]] = 0) do={ add dst-address=189.50.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270003 }
:if ([:len [/ip/route/find comment=AS270003 and dst-address=24.152.59.0/24]] = 0) do={ add dst-address=24.152.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270003 }
