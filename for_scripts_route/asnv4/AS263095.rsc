:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263095 and dst-address=for_scripts_route/asnv4/AS263095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263095 }
:if ([:len [/ip/route/find comment=AS263095 and dst-address=177.87.103.0/24]] = 0) do={ add dst-address=177.87.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263095 }
