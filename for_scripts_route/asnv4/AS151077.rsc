:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151077 and dst-address=for_scripts_route/asnv4/AS151077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151077 }
:if ([:len [/ip/route/find comment=AS151077 and dst-address=103.130.118.0/24]] = 0) do={ add dst-address=103.130.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151077 }
