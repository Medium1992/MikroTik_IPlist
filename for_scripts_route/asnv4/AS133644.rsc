:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133644 and dst-address=for_scripts_route/asnv4/AS133644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133644 }
:if ([:len [/ip/route/find comment=AS133644 and dst-address=103.41.170.0/24]] = 0) do={ add dst-address=103.41.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133644 }
