:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133627 and dst-address=for_scripts_route/asnv4/AS133627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133627 }
:if ([:len [/ip/route/find comment=AS133627 and dst-address=103.36.69.0/24]] = 0) do={ add dst-address=103.36.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133627 }
