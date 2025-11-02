:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138985 and dst-address=for_scripts_route/asnv4/AS138985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find comment=AS138985 and dst-address=103.125.242.0/24]] = 0) do={ add dst-address=103.125.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find comment=AS138985 and dst-address=103.138.50.0/23]] = 0) do={ add dst-address=103.138.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find comment=AS138985 and dst-address=103.20.134.0/24]] = 0) do={ add dst-address=103.20.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find comment=AS138985 and dst-address=103.255.151.0/24]] = 0) do={ add dst-address=103.255.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find comment=AS138985 and dst-address=116.90.106.0/24]] = 0) do={ add dst-address=116.90.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find comment=AS138985 and dst-address=45.199.187.0/24]] = 0) do={ add dst-address=45.199.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
