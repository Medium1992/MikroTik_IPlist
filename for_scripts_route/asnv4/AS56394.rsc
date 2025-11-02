:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56394 and dst-address=for_scripts_route/asnv4/AS56394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56394 }
:if ([:len [/ip/route/find comment=AS56394 and dst-address=185.31.201.0/24]] = 0) do={ add dst-address=185.31.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56394 }
