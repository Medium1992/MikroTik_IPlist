:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54711 and dst-address=for_scripts_route/asnv4/AS54711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54711 }
:if ([:len [/ip/route/find comment=AS54711 and dst-address=198.105.48.0/20]] = 0) do={ add dst-address=198.105.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54711 }
:if ([:len [/ip/route/find comment=AS54711 and dst-address=74.202.39.0/24]] = 0) do={ add dst-address=74.202.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54711 }
