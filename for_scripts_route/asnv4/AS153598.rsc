:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153598 and dst-address=for_scripts_route/asnv4/AS153598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153598 }
:if ([:len [/ip/route/find comment=AS153598 and dst-address=203.24.49.0/24]] = 0) do={ add dst-address=203.24.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153598 }
