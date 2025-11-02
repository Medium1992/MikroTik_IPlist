:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37711 and dst-address=for_scripts_route/asnv4/AS37711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37711 }
:if ([:len [/ip/route/find comment=AS37711 and dst-address=154.0.16.0/24]] = 0) do={ add dst-address=154.0.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37711 }
:if ([:len [/ip/route/find comment=AS37711 and dst-address=154.0.18.0/23]] = 0) do={ add dst-address=154.0.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37711 }
:if ([:len [/ip/route/find comment=AS37711 and dst-address=154.0.20.0/22]] = 0) do={ add dst-address=154.0.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37711 }
