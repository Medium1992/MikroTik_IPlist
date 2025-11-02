:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12753 and dst-address=for_scripts_route/asnv4/AS12753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12753 }
:if ([:len [/ip/route/find comment=AS12753 and dst-address=192.115.248.0/23]] = 0) do={ add dst-address=192.115.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12753 }
:if ([:len [/ip/route/find comment=AS12753 and dst-address=192.115.250.0/24]] = 0) do={ add dst-address=192.115.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12753 }
