:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30410 and dst-address=for_scripts_route/asnv4/AS30410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30410 }
:if ([:len [/ip/route/find comment=AS30410 and dst-address=64.79.15.0/24]] = 0) do={ add dst-address=64.79.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30410 }
