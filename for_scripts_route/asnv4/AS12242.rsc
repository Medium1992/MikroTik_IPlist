:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12242 and dst-address=for_scripts_route/asnv4/AS12242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12242 }
:if ([:len [/ip/route/find comment=AS12242 and dst-address=216.230.24.0/24]] = 0) do={ add dst-address=216.230.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12242 }
:if ([:len [/ip/route/find comment=AS12242 and dst-address=216.230.26.0/23]] = 0) do={ add dst-address=216.230.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12242 }
