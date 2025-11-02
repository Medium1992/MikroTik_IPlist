:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132257 and dst-address=for_scripts_route/asnv4/AS132257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132257 }
:if ([:len [/ip/route/find comment=AS132257 and dst-address=103.243.150.0/23]] = 0) do={ add dst-address=103.243.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132257 }
:if ([:len [/ip/route/find comment=AS132257 and dst-address=103.8.236.0/23]] = 0) do={ add dst-address=103.8.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132257 }
