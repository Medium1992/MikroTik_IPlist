:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214122 and dst-address=for_scripts_route/asnv4/AS214122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214122 }
:if ([:len [/ip/route/find comment=AS214122 and dst-address=212.2.248.0/21]] = 0) do={ add dst-address=212.2.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214122 }
:if ([:len [/ip/route/find comment=AS214122 and dst-address=45.157.3.0/24]] = 0) do={ add dst-address=45.157.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214122 }
