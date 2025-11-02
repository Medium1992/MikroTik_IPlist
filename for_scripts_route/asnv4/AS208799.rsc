:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208799 and dst-address=for_scripts_route/asnv4/AS208799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208799 }
:if ([:len [/ip/route/find comment=AS208799 and dst-address=45.84.16.0/22]] = 0) do={ add dst-address=45.84.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208799 }
