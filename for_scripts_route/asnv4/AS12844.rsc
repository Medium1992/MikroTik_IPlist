:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.108.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.108.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=185.183.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=193.178.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=5.253.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=62.100.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
