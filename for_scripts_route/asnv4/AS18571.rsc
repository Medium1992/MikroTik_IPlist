:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18571 and dst-address=for_scripts_route/asnv4/AS18571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18571 }
:if ([:len [/ip/route/find comment=AS18571 and dst-address=205.245.89.0/24]] = 0) do={ add dst-address=205.245.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18571 }
