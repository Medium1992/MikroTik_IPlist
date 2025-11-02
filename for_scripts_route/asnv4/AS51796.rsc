:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51796 and dst-address=for_scripts_route/asnv4/AS51796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51796 }
:if ([:len [/ip/route/find comment=AS51796 and dst-address=89.207.188.0/22]] = 0) do={ add dst-address=89.207.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51796 }
