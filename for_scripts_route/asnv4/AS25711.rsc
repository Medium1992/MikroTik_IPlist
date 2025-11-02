:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25711 and dst-address=for_scripts_route/asnv4/AS25711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25711 }
:if ([:len [/ip/route/find comment=AS25711 and dst-address=199.184.227.0/24]] = 0) do={ add dst-address=199.184.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25711 }
:if ([:len [/ip/route/find comment=AS25711 and dst-address=199.184.228.0/24]] = 0) do={ add dst-address=199.184.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25711 }
