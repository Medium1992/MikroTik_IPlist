:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46425 and dst-address=for_scripts_route/asnv4/AS46425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46425 }
:if ([:len [/ip/route/find comment=AS46425 and dst-address=199.79.167.0/24]] = 0) do={ add dst-address=199.79.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46425 }
