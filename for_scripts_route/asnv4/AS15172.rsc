:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15172 and dst-address=for_scripts_route/asnv4/AS15172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15172 }
:if ([:len [/ip/route/find comment=AS15172 and dst-address=204.124.167.0/24]] = 0) do={ add dst-address=204.124.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15172 }
