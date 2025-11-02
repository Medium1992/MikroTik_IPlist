:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12011 and dst-address=for_scripts_route/asnv4/AS12011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12011 }
:if ([:len [/ip/route/find comment=AS12011 and dst-address=69.2.159.0/24]] = 0) do={ add dst-address=69.2.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12011 }
