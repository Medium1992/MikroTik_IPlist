:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64092 and dst-address=for_scripts_route/asnv4/AS64092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64092 }
:if ([:len [/ip/route/find comment=AS64092 and dst-address=103.210.60.0/22]] = 0) do={ add dst-address=103.210.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64092 }
