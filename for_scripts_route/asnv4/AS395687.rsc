:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395687 and dst-address=for_scripts_route/asnv4/AS395687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395687 }
:if ([:len [/ip/route/find comment=AS395687 and dst-address=23.170.232.0/23]] = 0) do={ add dst-address=23.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395687 }
:if ([:len [/ip/route/find comment=AS395687 and dst-address=38.145.88.0/23]] = 0) do={ add dst-address=38.145.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395687 }
