:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45600 and dst-address=for_scripts_route/asnv4/AS45600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45600 }
:if ([:len [/ip/route/find comment=AS45600 and dst-address=202.92.148.0/22]] = 0) do={ add dst-address=202.92.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45600 }
