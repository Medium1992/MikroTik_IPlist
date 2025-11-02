:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262203 and dst-address=for_scripts_route/asnv4/AS262203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262203 }
:if ([:len [/ip/route/find comment=AS262203 and dst-address=200.124.121.0/24]] = 0) do={ add dst-address=200.124.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262203 }
