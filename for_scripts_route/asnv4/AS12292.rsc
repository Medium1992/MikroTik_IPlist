:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12292 and dst-address=for_scripts_route/asnv4/AS12292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12292 }
:if ([:len [/ip/route/find comment=AS12292 and dst-address=212.28.32.0/19]] = 0) do={ add dst-address=212.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12292 }
