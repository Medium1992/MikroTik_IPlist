:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206237 and dst-address=for_scripts_route/asnv4/AS206237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206237 }
:if ([:len [/ip/route/find comment=AS206237 and dst-address=157.83.144.0/22]] = 0) do={ add dst-address=157.83.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206237 }
