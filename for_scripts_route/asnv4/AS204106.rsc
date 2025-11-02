:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204106 and dst-address=for_scripts_route/asnv4/AS204106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204106 }
:if ([:len [/ip/route/find comment=AS204106 and dst-address=109.74.72.0/24]] = 0) do={ add dst-address=109.74.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204106 }
:if ([:len [/ip/route/find comment=AS204106 and dst-address=46.20.202.0/23]] = 0) do={ add dst-address=46.20.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204106 }
:if ([:len [/ip/route/find comment=AS204106 and dst-address=77.247.198.0/24]] = 0) do={ add dst-address=77.247.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204106 }
