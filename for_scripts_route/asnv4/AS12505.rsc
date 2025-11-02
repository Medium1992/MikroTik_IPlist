:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12505 and dst-address=for_scripts_route/asnv4/AS12505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12505 }
:if ([:len [/ip/route/find comment=AS12505 and dst-address=81.21.128.0/21]] = 0) do={ add dst-address=81.21.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12505 }
