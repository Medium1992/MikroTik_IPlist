:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38135 and dst-address=for_scripts_route/asnv4/AS38135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38135 }
:if ([:len [/ip/route/find comment=AS38135 and dst-address=218.149.131.0/24]] = 0) do={ add dst-address=218.149.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38135 }
:if ([:len [/ip/route/find comment=AS38135 and dst-address=218.149.132.0/23]] = 0) do={ add dst-address=218.149.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38135 }
