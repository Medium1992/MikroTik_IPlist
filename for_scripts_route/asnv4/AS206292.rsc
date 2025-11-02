:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206292 and dst-address=for_scripts_route/asnv4/AS206292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206292 }
:if ([:len [/ip/route/find comment=AS206292 and dst-address=81.31.215.0/24]] = 0) do={ add dst-address=81.31.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206292 }
