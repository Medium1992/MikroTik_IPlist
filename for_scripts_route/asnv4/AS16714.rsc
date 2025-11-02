:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16714 and dst-address=for_scripts_route/asnv4/AS16714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
:if ([:len [/ip/route/find comment=AS16714 and dst-address=198.204.38.0/24]] = 0) do={ add dst-address=198.204.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
:if ([:len [/ip/route/find comment=AS16714 and dst-address=198.204.48.0/23]] = 0) do={ add dst-address=198.204.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
:if ([:len [/ip/route/find comment=AS16714 and dst-address=198.204.56.0/24]] = 0) do={ add dst-address=198.204.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16714 }
