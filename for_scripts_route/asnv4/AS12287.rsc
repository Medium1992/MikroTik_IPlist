:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12287 and dst-address=for_scripts_route/asnv4/AS12287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12287 }
:if ([:len [/ip/route/find comment=AS12287 and dst-address=185.62.166.0/24]] = 0) do={ add dst-address=185.62.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12287 }
:if ([:len [/ip/route/find comment=AS12287 and dst-address=199.19.48.0/24]] = 0) do={ add dst-address=199.19.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12287 }
:if ([:len [/ip/route/find comment=AS12287 and dst-address=199.19.50.0/24]] = 0) do={ add dst-address=199.19.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12287 }
