:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36305 and dst-address=for_scripts_route/asnv4/AS36305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }
:if ([:len [/ip/route/find comment=AS36305 and dst-address=184.94.160.0/20]] = 0) do={ add dst-address=184.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }
:if ([:len [/ip/route/find comment=AS36305 and dst-address=192.111.31.0/24]] = 0) do={ add dst-address=192.111.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }
:if ([:len [/ip/route/find comment=AS36305 and dst-address=198.98.224.0/20]] = 0) do={ add dst-address=198.98.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36305 }
