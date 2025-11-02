:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134267 and dst-address=for_scripts_route/asnv4/AS134267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
:if ([:len [/ip/route/find comment=AS134267 and dst-address=103.198.83.0/24]] = 0) do={ add dst-address=103.198.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
:if ([:len [/ip/route/find comment=AS134267 and dst-address=123.253.143.0/24]] = 0) do={ add dst-address=123.253.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
:if ([:len [/ip/route/find comment=AS134267 and dst-address=202.0.97.0/24]] = 0) do={ add dst-address=202.0.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
