:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46711 and dst-address=for_scripts_route/asnv4/AS46711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46711 }
:if ([:len [/ip/route/find comment=AS46711 and dst-address=63.126.66.0/24]] = 0) do={ add dst-address=63.126.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46711 }
