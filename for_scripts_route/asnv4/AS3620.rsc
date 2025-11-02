:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3620 and dst-address=for_scripts_route/asnv4/AS3620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3620 }
:if ([:len [/ip/route/find comment=AS3620 and dst-address=198.160.128.0/24]] = 0) do={ add dst-address=198.160.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3620 }
