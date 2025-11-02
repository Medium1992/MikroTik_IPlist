:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132492 and dst-address=for_scripts_route/asnv4/AS132492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132492 }
:if ([:len [/ip/route/find comment=AS132492 and dst-address=103.148.251.0/24]] = 0) do={ add dst-address=103.148.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132492 }
:if ([:len [/ip/route/find comment=AS132492 and dst-address=203.0.184.0/23]] = 0) do={ add dst-address=203.0.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132492 }
