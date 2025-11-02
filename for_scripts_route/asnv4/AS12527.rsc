:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12527 and dst-address=for_scripts_route/asnv4/AS12527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12527 }
:if ([:len [/ip/route/find comment=AS12527 and dst-address=88.157.230.0/23]] = 0) do={ add dst-address=88.157.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12527 }
:if ([:len [/ip/route/find comment=AS12527 and dst-address=91.90.170.0/24]] = 0) do={ add dst-address=91.90.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12527 }
