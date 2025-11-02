:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395396 and dst-address=for_scripts_route/asnv4/AS395396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395396 }
:if ([:len [/ip/route/find comment=AS395396 and dst-address=206.169.152.0/24]] = 0) do={ add dst-address=206.169.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395396 }
