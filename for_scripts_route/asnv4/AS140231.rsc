:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140231 and dst-address=for_scripts_route/asnv4/AS140231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140231 }
:if ([:len [/ip/route/find comment=AS140231 and dst-address=103.148.220.0/24]] = 0) do={ add dst-address=103.148.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140231 }
:if ([:len [/ip/route/find comment=AS140231 and dst-address=103.167.249.0/24]] = 0) do={ add dst-address=103.167.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140231 }
