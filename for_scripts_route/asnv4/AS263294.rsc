:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263294 and dst-address=for_scripts_route/asnv4/AS263294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263294 }
:if ([:len [/ip/route/find comment=AS263294 and dst-address=177.47.88.0/21]] = 0) do={ add dst-address=177.47.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263294 }
