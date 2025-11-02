:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54279 and dst-address=for_scripts_route/asnv4/AS54279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54279 }
:if ([:len [/ip/route/find comment=AS54279 and dst-address=205.237.25.0/24]] = 0) do={ add dst-address=205.237.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54279 }
