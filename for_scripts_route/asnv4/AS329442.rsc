:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329442 and dst-address=for_scripts_route/asnv4/AS329442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329442 }
:if ([:len [/ip/route/find comment=AS329442 and dst-address=196.49.104.0/24]] = 0) do={ add dst-address=196.49.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329442 }
