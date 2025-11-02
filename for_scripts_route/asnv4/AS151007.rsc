:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151007 and dst-address=for_scripts_route/asnv4/AS151007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151007 }
:if ([:len [/ip/route/find comment=AS151007 and dst-address=103.68.198.0/24]] = 0) do={ add dst-address=103.68.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151007 }
