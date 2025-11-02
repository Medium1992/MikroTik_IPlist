:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12971 and dst-address=for_scripts_route/asnv4/AS12971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12971 }
:if ([:len [/ip/route/find comment=AS12971 and dst-address=195.110.192.0/19]] = 0) do={ add dst-address=195.110.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12971 }
