:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12650 and dst-address=for_scripts_route/asnv4/AS12650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12650 }
:if ([:len [/ip/route/find comment=AS12650 and dst-address=212.45.96.0/21]] = 0) do={ add dst-address=212.45.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12650 }
