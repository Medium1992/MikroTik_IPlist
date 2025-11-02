:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12481 and dst-address=for_scripts_route/asnv4/AS12481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=212.103.192.0/21]] = 0) do={ add dst-address=212.103.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=212.103.200.0/23]] = 0) do={ add dst-address=212.103.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=212.103.203.0/24]] = 0) do={ add dst-address=212.103.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=212.103.204.0/22]] = 0) do={ add dst-address=212.103.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=212.103.208.0/20]] = 0) do={ add dst-address=212.103.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=5.100.232.0/24]] = 0) do={ add dst-address=5.100.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=5.100.234.0/23]] = 0) do={ add dst-address=5.100.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=5.100.236.0/22]] = 0) do={ add dst-address=5.100.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find comment=AS12481 and dst-address=94.142.144.0/21]] = 0) do={ add dst-address=94.142.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
