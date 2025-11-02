:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395847 and dst-address=for_scripts_route/asnv4/AS395847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395847 }
:if ([:len [/ip/route/find comment=AS395847 and dst-address=216.125.56.0/24]] = 0) do={ add dst-address=216.125.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395847 }
