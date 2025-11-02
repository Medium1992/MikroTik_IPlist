:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38905 and dst-address=for_scripts_route/asnv4/AS38905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38905 }
:if ([:len [/ip/route/find comment=AS38905 and dst-address=203.100.56.0/24]] = 0) do={ add dst-address=203.100.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38905 }
