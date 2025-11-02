:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12833 and dst-address=for_scripts_route/asnv4/AS12833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12833 }
:if ([:len [/ip/route/find comment=AS12833 and dst-address=193.236.100.0/23]] = 0) do={ add dst-address=193.236.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12833 }
