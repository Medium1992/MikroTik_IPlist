:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24015 and dst-address=for_scripts_route/asnv4/AS24015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24015 }
:if ([:len [/ip/route/find comment=AS24015 and dst-address=203.14.65.0/24]] = 0) do={ add dst-address=203.14.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24015 }
:if ([:len [/ip/route/find comment=AS24015 and dst-address=203.14.70.0/23]] = 0) do={ add dst-address=203.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24015 }
:if ([:len [/ip/route/find comment=AS24015 and dst-address=203.14.72.0/23]] = 0) do={ add dst-address=203.14.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24015 }
