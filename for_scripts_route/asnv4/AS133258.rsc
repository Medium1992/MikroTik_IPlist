:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133258 and dst-address=for_scripts_route/asnv4/AS133258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find comment=AS133258 and dst-address=103.214.177.0/24]] = 0) do={ add dst-address=103.214.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find comment=AS133258 and dst-address=103.237.170.0/24]] = 0) do={ add dst-address=103.237.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find comment=AS133258 and dst-address=103.238.61.0/24]] = 0) do={ add dst-address=103.238.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find comment=AS133258 and dst-address=103.66.87.0/24]] = 0) do={ add dst-address=103.66.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
