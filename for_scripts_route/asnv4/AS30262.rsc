:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30262 and dst-address=for_scripts_route/asnv4/AS30262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30262 }
:if ([:len [/ip/route/find comment=AS30262 and dst-address=8.41.102.0/24]] = 0) do={ add dst-address=8.41.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30262 }
