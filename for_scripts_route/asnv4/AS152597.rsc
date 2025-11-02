:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152597 and dst-address=for_scripts_route/asnv4/AS152597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152597 }
:if ([:len [/ip/route/find comment=AS152597 and dst-address=103.120.217.0/24]] = 0) do={ add dst-address=103.120.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152597 }
