:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329383 and dst-address=for_scripts_route/asnv4/AS329383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329383 }
:if ([:len [/ip/route/find comment=AS329383 and dst-address=102.210.102.0/24]] = 0) do={ add dst-address=102.210.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329383 }
