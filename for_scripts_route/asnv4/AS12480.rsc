:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12480 and dst-address=for_scripts_route/asnv4/AS12480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=185.149.156.0/22]] = 0) do={ add dst-address=185.149.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=193.141.55.0/24]] = 0) do={ add dst-address=193.141.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=194.120.173.0/24]] = 0) do={ add dst-address=194.120.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=194.172.58.0/24]] = 0) do={ add dst-address=194.172.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=194.174.11.0/24]] = 0) do={ add dst-address=194.174.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=194.45.22.0/24]] = 0) do={ add dst-address=194.45.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=194.59.13.0/24]] = 0) do={ add dst-address=194.59.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find comment=AS12480 and dst-address=212.86.192.0/19]] = 0) do={ add dst-address=212.86.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
