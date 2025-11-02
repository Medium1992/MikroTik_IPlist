:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12748 }
:if ([:len [/ip/route/find dst-address=193.104.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12748 }
:if ([:len [/ip/route/find dst-address=194.31.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12748 }
:if ([:len [/ip/route/find dst-address=45.137.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12748 }
:if ([:len [/ip/route/find dst-address=5.183.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12748 }
