:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47568 and dst-address=for_scripts_route/asnv4/AS47568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
:if ([:len [/ip/route/find comment=AS47568 and dst-address=185.122.26.0/24]] = 0) do={ add dst-address=185.122.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
:if ([:len [/ip/route/find comment=AS47568 and dst-address=94.100.32.0/23]] = 0) do={ add dst-address=94.100.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
:if ([:len [/ip/route/find comment=AS47568 and dst-address=94.100.36.0/23]] = 0) do={ add dst-address=94.100.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47568 }
