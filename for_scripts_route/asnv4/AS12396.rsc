:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12396 and dst-address=for_scripts_route/asnv4/AS12396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find comment=AS12396 and dst-address=194.247.168.0/23]] = 0) do={ add dst-address=194.247.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find comment=AS12396 and dst-address=195.49.192.0/21]] = 0) do={ add dst-address=195.49.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find comment=AS12396 and dst-address=195.8.34.0/23]] = 0) do={ add dst-address=195.8.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find comment=AS12396 and dst-address=212.109.175.0/24]] = 0) do={ add dst-address=212.109.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
