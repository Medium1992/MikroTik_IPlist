:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134633 and dst-address=for_scripts_route/asnv4/AS134633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134633 }
:if ([:len [/ip/route/find comment=AS134633 and dst-address=103.200.128.0/22]] = 0) do={ add dst-address=103.200.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134633 }
