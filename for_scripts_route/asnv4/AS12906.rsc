:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12906 and dst-address=for_scripts_route/asnv4/AS12906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12906 }
:if ([:len [/ip/route/find comment=AS12906 and dst-address=188.65.0.0/21]] = 0) do={ add dst-address=188.65.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12906 }
