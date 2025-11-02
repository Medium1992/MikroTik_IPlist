:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12092 and dst-address=for_scripts_route/asnv4/AS12092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12092 }
:if ([:len [/ip/route/find comment=AS12092 and dst-address=204.124.120.0/22]] = 0) do={ add dst-address=204.124.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12092 }
