:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12645 and dst-address=for_scripts_route/asnv4/AS12645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12645 }
:if ([:len [/ip/route/find comment=AS12645 and dst-address=194.116.176.0/23]] = 0) do={ add dst-address=194.116.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12645 }
