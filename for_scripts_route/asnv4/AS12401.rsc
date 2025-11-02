:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12401 and dst-address=for_scripts_route/asnv4/AS12401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12401 }
:if ([:len [/ip/route/find comment=AS12401 and dst-address=192.133.109.0/24]] = 0) do={ add dst-address=192.133.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12401 }
:if ([:len [/ip/route/find comment=AS12401 and dst-address=212.126.64.0/19]] = 0) do={ add dst-address=212.126.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12401 }
