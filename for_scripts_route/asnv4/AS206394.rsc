:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206394 and dst-address=for_scripts_route/asnv4/AS206394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206394 }
:if ([:len [/ip/route/find comment=AS206394 and dst-address=94.176.147.0/24]] = 0) do={ add dst-address=94.176.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206394 }
