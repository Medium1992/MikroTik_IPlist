:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12447 and dst-address=for_scripts_route/asnv4/AS12447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12447 }
:if ([:len [/ip/route/find comment=AS12447 and dst-address=185.132.96.0/22]] = 0) do={ add dst-address=185.132.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12447 }
:if ([:len [/ip/route/find comment=AS12447 and dst-address=77.75.24.0/21]] = 0) do={ add dst-address=77.75.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12447 }
