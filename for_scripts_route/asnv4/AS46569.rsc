:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46569 and dst-address=for_scripts_route/asnv4/AS46569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46569 }
:if ([:len [/ip/route/find comment=AS46569 and dst-address=12.185.180.0/24]] = 0) do={ add dst-address=12.185.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46569 }
:if ([:len [/ip/route/find comment=AS46569 and dst-address=67.206.177.0/24]] = 0) do={ add dst-address=67.206.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46569 }
