:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329333 and dst-address=for_scripts_route/asnv4/AS329333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329333 }
:if ([:len [/ip/route/find comment=AS329333 and dst-address=102.211.23.0/24]] = 0) do={ add dst-address=102.211.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329333 }
