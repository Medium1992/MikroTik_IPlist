:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12840 and dst-address=for_scripts_route/asnv4/AS12840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12840 }
:if ([:len [/ip/route/find comment=AS12840 and dst-address=212.109.96.0/19]] = 0) do={ add dst-address=212.109.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12840 }
