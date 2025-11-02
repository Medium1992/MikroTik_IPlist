:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56252 and dst-address=for_scripts_route/asnv4/AS56252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56252 }
:if ([:len [/ip/route/find comment=AS56252 and dst-address=103.4.243.0/24]] = 0) do={ add dst-address=103.4.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56252 }
