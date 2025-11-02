:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25617 and dst-address=for_scripts_route/asnv4/AS25617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25617 }
:if ([:len [/ip/route/find comment=AS25617 and dst-address=204.9.32.0/22]] = 0) do={ add dst-address=204.9.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25617 }
