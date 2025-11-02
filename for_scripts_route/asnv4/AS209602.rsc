:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209602 and dst-address=for_scripts_route/asnv4/AS209602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209602 }
:if ([:len [/ip/route/find comment=AS209602 and dst-address=93.180.128.0/24]] = 0) do={ add dst-address=93.180.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209602 }
