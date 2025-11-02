:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13858 and dst-address=for_scripts_route/asnv4/AS13858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13858 }
:if ([:len [/ip/route/find comment=AS13858 and dst-address=199.125.45.0/24]] = 0) do={ add dst-address=199.125.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13858 }
