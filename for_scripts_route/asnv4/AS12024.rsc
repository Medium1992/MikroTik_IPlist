:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12024 and dst-address=for_scripts_route/asnv4/AS12024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12024 }
:if ([:len [/ip/route/find comment=AS12024 and dst-address=216.47.160.0/19]] = 0) do={ add dst-address=216.47.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12024 }
