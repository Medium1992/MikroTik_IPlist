:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12348 and dst-address=for_scripts_route/asnv4/AS12348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=193.23.167.0/24]] = 0) do={ add dst-address=193.23.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=194.45.232.0/24]] = 0) do={ add dst-address=194.45.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=212.34.160.0/19]] = 0) do={ add dst-address=212.34.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.224.0/21]] = 0) do={ add dst-address=86.109.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.232.0/23]] = 0) do={ add dst-address=86.109.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.235.0/24]] = 0) do={ add dst-address=86.109.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.237.0/24]] = 0) do={ add dst-address=86.109.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.238.0/23]] = 0) do={ add dst-address=86.109.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.240.0/21]] = 0) do={ add dst-address=86.109.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.250.0/23]] = 0) do={ add dst-address=86.109.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=86.109.252.0/22]] = 0) do={ add dst-address=86.109.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find comment=AS12348 and dst-address=91.213.20.0/24]] = 0) do={ add dst-address=91.213.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
