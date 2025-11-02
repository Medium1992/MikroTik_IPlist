:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12630 and dst-address=for_scripts_route/asnv4/AS12630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12630 }
:if ([:len [/ip/route/find comment=AS12630 and dst-address=185.207.84.0/22]] = 0) do={ add dst-address=185.207.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12630 }
:if ([:len [/ip/route/find comment=AS12630 and dst-address=212.68.0.0/19]] = 0) do={ add dst-address=212.68.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12630 }
