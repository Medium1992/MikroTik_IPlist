:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197106 and dst-address=for_scripts_route/asnv4/AS197106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197106 }
:if ([:len [/ip/route/find comment=AS197106 and dst-address=94.31.3.0/24]] = 0) do={ add dst-address=94.31.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197106 }
