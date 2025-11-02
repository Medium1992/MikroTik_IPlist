:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44506 and dst-address=for_scripts_route/asnv4/AS44506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44506 }
:if ([:len [/ip/route/find comment=AS44506 and dst-address=188.123.0.0/19]] = 0) do={ add dst-address=188.123.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44506 }
