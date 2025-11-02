:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209677 and dst-address=for_scripts_route/asnv4/AS209677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209677 }
:if ([:len [/ip/route/find comment=AS209677 and dst-address=159.151.64.0/18]] = 0) do={ add dst-address=159.151.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209677 }
:if ([:len [/ip/route/find comment=AS209677 and dst-address=192.109.145.0/24]] = 0) do={ add dst-address=192.109.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209677 }
