:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212778 and dst-address=for_scripts_route/asnv4/AS212778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212778 }
:if ([:len [/ip/route/find comment=AS212778 and dst-address=145.87.0.0/22]] = 0) do={ add dst-address=145.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212778 }
