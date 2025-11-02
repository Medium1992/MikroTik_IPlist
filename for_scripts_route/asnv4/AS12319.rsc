:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12319 and dst-address=for_scripts_route/asnv4/AS12319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12319 }
:if ([:len [/ip/route/find comment=AS12319 and dst-address=82.116.160.0/19]] = 0) do={ add dst-address=82.116.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12319 }
