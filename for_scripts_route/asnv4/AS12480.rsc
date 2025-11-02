:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=193.141.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=194.120.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.120.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=194.172.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.172.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=194.174.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.174.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=194.45.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.45.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=194.59.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
:if ([:len [/ip/route/find dst-address=212.86.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.86.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12480 }
