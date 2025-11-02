:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269951 and dst-address=for_scripts_route/asnv4/AS269951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269951 }
:if ([:len [/ip/route/find comment=AS269951 and dst-address=190.89.32.0/24]] = 0) do={ add dst-address=190.89.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269951 }
