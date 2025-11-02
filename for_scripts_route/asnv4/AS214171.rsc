:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214171 and dst-address=for_scripts_route/asnv4/AS214171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214171 }
:if ([:len [/ip/route/find comment=AS214171 and dst-address=45.144.19.0/24]] = 0) do={ add dst-address=45.144.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214171 }
:if ([:len [/ip/route/find comment=AS214171 and dst-address=5.22.202.0/23]] = 0) do={ add dst-address=5.22.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214171 }
