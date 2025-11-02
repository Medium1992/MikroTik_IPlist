:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214987 and dst-address=for_scripts_route/asnv4/AS214987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find comment=AS214987 and dst-address=151.241.103.0/24]] = 0) do={ add dst-address=151.241.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find comment=AS214987 and dst-address=151.243.226.0/24]] = 0) do={ add dst-address=151.243.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find comment=AS214987 and dst-address=31.56.25.0/24]] = 0) do={ add dst-address=31.56.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find comment=AS214987 and dst-address=31.56.81.0/24]] = 0) do={ add dst-address=31.56.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find comment=AS214987 and dst-address=31.57.240.0/24]] = 0) do={ add dst-address=31.57.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
