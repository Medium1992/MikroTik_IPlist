:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395234 and dst-address=for_scripts_route/asnv4/AS395234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395234 }
:if ([:len [/ip/route/find comment=AS395234 and dst-address=12.233.26.0/24]] = 0) do={ add dst-address=12.233.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395234 }
