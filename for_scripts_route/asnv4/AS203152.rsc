:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203152 and dst-address=for_scripts_route/asnv4/AS203152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203152 }
:if ([:len [/ip/route/find comment=AS203152 and dst-address=185.127.136.0/23]] = 0) do={ add dst-address=185.127.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203152 }
