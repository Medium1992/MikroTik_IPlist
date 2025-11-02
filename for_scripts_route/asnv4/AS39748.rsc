:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39748 and dst-address=for_scripts_route/asnv4/AS39748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39748 }
:if ([:len [/ip/route/find comment=AS39748 and dst-address=193.93.188.0/22]] = 0) do={ add dst-address=193.93.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39748 }
