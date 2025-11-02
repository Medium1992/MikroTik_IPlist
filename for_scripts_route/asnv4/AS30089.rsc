:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30089 and dst-address=for_scripts_route/asnv4/AS30089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30089 }
:if ([:len [/ip/route/find comment=AS30089 and dst-address=67.237.211.0/24]] = 0) do={ add dst-address=67.237.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30089 }
