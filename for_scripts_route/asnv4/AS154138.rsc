:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154138 and dst-address=for_scripts_route/asnv4/AS154138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154138 }
:if ([:len [/ip/route/find comment=AS154138 and dst-address=175.100.172.0/23]] = 0) do={ add dst-address=175.100.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154138 }
