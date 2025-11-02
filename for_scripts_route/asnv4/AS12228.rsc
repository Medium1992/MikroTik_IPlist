:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12228 and dst-address=for_scripts_route/asnv4/AS12228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12228 }
:if ([:len [/ip/route/find comment=AS12228 and dst-address=104.251.16.0/21]] = 0) do={ add dst-address=104.251.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12228 }
:if ([:len [/ip/route/find comment=AS12228 and dst-address=104.251.24.0/22]] = 0) do={ add dst-address=104.251.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12228 }
