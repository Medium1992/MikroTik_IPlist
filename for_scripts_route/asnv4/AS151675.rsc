:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151675 and dst-address=for_scripts_route/asnv4/AS151675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151675 }
:if ([:len [/ip/route/find comment=AS151675 and dst-address=103.6.122.0/24]] = 0) do={ add dst-address=103.6.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151675 }
