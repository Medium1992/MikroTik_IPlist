:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12362 and dst-address=for_scripts_route/asnv4/AS12362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12362 }
:if ([:len [/ip/route/find comment=AS12362 and dst-address=212.19.160.0/19]] = 0) do={ add dst-address=212.19.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12362 }
