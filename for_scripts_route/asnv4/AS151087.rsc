:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151087 and dst-address=for_scripts_route/asnv4/AS151087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151087 }
:if ([:len [/ip/route/find comment=AS151087 and dst-address=103.251.169.0/24]] = 0) do={ add dst-address=103.251.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151087 }
