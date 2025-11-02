:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45713 and dst-address=for_scripts_route/asnv4/AS45713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45713 }
:if ([:len [/ip/route/find comment=AS45713 and dst-address=111.221.40.0/22]] = 0) do={ add dst-address=111.221.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45713 }
