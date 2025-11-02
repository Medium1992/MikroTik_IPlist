:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151531 and dst-address=for_scripts_route/asnv4/AS151531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151531 }
:if ([:len [/ip/route/find comment=AS151531 and dst-address=103.239.41.0/24]] = 0) do={ add dst-address=103.239.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151531 }
