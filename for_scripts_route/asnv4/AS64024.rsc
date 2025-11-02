:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64024 and dst-address=for_scripts_route/asnv4/AS64024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64024 }
:if ([:len [/ip/route/find comment=AS64024 and dst-address=103.210.116.0/22]] = 0) do={ add dst-address=103.210.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64024 }
