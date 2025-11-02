:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56398 and dst-address=for_scripts_route/asnv4/AS56398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56398 }
:if ([:len [/ip/route/find comment=AS56398 and dst-address=45.86.170.0/24]] = 0) do={ add dst-address=45.86.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56398 }
