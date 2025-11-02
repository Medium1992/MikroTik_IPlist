:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134295 and dst-address=for_scripts_route/asnv4/AS134295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134295 }
:if ([:len [/ip/route/find comment=AS134295 and dst-address=103.201.124.0/22]] = 0) do={ add dst-address=103.201.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134295 }
