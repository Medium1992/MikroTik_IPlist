:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206937 and dst-address=for_scripts_route/asnv4/AS206937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206937 }
:if ([:len [/ip/route/find comment=AS206937 and dst-address=157.25.150.0/24]] = 0) do={ add dst-address=157.25.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206937 }
