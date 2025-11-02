:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39764 and dst-address=for_scripts_route/asnv4/AS39764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39764 }
:if ([:len [/ip/route/find comment=AS39764 and dst-address=193.93.208.0/22]] = 0) do={ add dst-address=193.93.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39764 }
