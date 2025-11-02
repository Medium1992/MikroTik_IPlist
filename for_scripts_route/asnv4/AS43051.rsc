:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43051 and dst-address=for_scripts_route/asnv4/AS43051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43051 }
:if ([:len [/ip/route/find comment=AS43051 and dst-address=193.200.212.0/24]] = 0) do={ add dst-address=193.200.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43051 }
