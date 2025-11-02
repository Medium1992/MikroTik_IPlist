:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44298 and dst-address=for_scripts_route/asnv4/AS44298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44298 }
:if ([:len [/ip/route/find comment=AS44298 and dst-address=92.42.192.0/21]] = 0) do={ add dst-address=92.42.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44298 }
