:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46828 and dst-address=for_scripts_route/asnv4/AS46828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46828 }
:if ([:len [/ip/route/find comment=AS46828 and dst-address=204.238.128.0/24]] = 0) do={ add dst-address=204.238.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46828 }
