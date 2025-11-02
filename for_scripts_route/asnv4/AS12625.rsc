:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12625 and dst-address=for_scripts_route/asnv4/AS12625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12625 }
:if ([:len [/ip/route/find comment=AS12625 and dst-address=193.29.64.0/19]] = 0) do={ add dst-address=193.29.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12625 }
