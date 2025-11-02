:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203627 and dst-address=for_scripts_route/asnv4/AS203627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203627 }
:if ([:len [/ip/route/find comment=AS203627 and dst-address=188.130.152.0/24]] = 0) do={ add dst-address=188.130.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203627 }
