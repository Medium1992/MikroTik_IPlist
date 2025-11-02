:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12113 and dst-address=for_scripts_route/asnv4/AS12113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12113 }
:if ([:len [/ip/route/find comment=AS12113 and dst-address=192.251.34.0/24]] = 0) do={ add dst-address=192.251.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12113 }
:if ([:len [/ip/route/find comment=AS12113 and dst-address=63.232.231.0/24]] = 0) do={ add dst-address=63.232.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12113 }
