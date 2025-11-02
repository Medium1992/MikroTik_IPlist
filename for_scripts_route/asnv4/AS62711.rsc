:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62711 and dst-address=for_scripts_route/asnv4/AS62711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62711 }
:if ([:len [/ip/route/find comment=AS62711 and dst-address=23.175.200.0/23]] = 0) do={ add dst-address=23.175.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62711 }
