:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53520 and dst-address=for_scripts_route/asnv4/AS53520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53520 }
:if ([:len [/ip/route/find comment=AS53520 and dst-address=134.195.92.0/22]] = 0) do={ add dst-address=134.195.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53520 }
