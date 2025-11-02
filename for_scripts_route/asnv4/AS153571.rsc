:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153571 and dst-address=for_scripts_route/asnv4/AS153571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153571 }
:if ([:len [/ip/route/find comment=AS153571 and dst-address=161.248.248.0/23]] = 0) do={ add dst-address=161.248.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153571 }
