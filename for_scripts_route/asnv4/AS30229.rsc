:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30229 and dst-address=for_scripts_route/asnv4/AS30229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
:if ([:len [/ip/route/find comment=AS30229 and dst-address=12.13.70.0/23]] = 0) do={ add dst-address=12.13.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
:if ([:len [/ip/route/find comment=AS30229 and dst-address=12.13.72.0/23]] = 0) do={ add dst-address=12.13.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
:if ([:len [/ip/route/find comment=AS30229 and dst-address=72.204.246.0/24]] = 0) do={ add dst-address=72.204.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
