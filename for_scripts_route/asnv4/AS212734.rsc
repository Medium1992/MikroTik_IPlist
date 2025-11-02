:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212734 and dst-address=for_scripts_route/asnv4/AS212734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212734 }
:if ([:len [/ip/route/find comment=AS212734 and dst-address=80.92.200.0/22]] = 0) do={ add dst-address=80.92.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212734 }
