:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16932 and dst-address=for_scripts_route/asnv4/AS16932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16932 }
:if ([:len [/ip/route/find comment=AS16932 and dst-address=199.248.208.0/24]] = 0) do={ add dst-address=199.248.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16932 }
:if ([:len [/ip/route/find comment=AS16932 and dst-address=209.5.122.0/23]] = 0) do={ add dst-address=209.5.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16932 }
