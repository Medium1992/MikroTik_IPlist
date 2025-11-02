:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208944 and dst-address=for_scripts_route/asnv4/AS208944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208944 }
:if ([:len [/ip/route/find comment=AS208944 and dst-address=5.180.36.0/22]] = 0) do={ add dst-address=5.180.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208944 }
