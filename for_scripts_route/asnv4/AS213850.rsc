:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213850 and dst-address=for_scripts_route/asnv4/AS213850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213850 }
:if ([:len [/ip/route/find comment=AS213850 and dst-address=45.142.104.0/24]] = 0) do={ add dst-address=45.142.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213850 }
:if ([:len [/ip/route/find comment=AS213850 and dst-address=5.175.245.0/24]] = 0) do={ add dst-address=5.175.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213850 }
:if ([:len [/ip/route/find comment=AS213850 and dst-address=5.231.31.0/24]] = 0) do={ add dst-address=5.231.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213850 }
:if ([:len [/ip/route/find comment=AS213850 and dst-address=94.249.175.0/24]] = 0) do={ add dst-address=94.249.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213850 }
