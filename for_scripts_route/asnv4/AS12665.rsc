:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12665 and dst-address=for_scripts_route/asnv4/AS12665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find comment=AS12665 and dst-address=195.191.42.0/23]] = 0) do={ add dst-address=195.191.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find comment=AS12665 and dst-address=195.238.144.0/20]] = 0) do={ add dst-address=195.238.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find comment=AS12665 and dst-address=212.4.224.0/20]] = 0) do={ add dst-address=212.4.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find comment=AS12665 and dst-address=212.4.244.0/22]] = 0) do={ add dst-address=212.4.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find comment=AS12665 and dst-address=212.4.248.0/21]] = 0) do={ add dst-address=212.4.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
