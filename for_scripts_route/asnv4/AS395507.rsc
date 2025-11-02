:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395507 and dst-address=for_scripts_route/asnv4/AS395507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395507 }
:if ([:len [/ip/route/find comment=AS395507 and dst-address=38.99.245.0/24]] = 0) do={ add dst-address=38.99.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395507 }
