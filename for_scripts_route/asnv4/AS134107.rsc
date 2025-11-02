:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134107 and dst-address=for_scripts_route/asnv4/AS134107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134107 }
:if ([:len [/ip/route/find comment=AS134107 and dst-address=103.53.32.0/22]] = 0) do={ add dst-address=103.53.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134107 }
