:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.39.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=194.153.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=194.153.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=194.153.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=194.153.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=212.23.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=87.255.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
:if ([:len [/ip/route/find dst-address=95.181.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12566 }
