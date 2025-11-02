:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206155 and dst-address=for_scripts_route/asnv4/AS206155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206155 }
:if ([:len [/ip/route/find comment=AS206155 and dst-address=44.31.174.0/24]] = 0) do={ add dst-address=44.31.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206155 }
