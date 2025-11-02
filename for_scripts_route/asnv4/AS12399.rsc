:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.247.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find dst-address=193.24.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find dst-address=212.211.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=212.211.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find dst-address=212.75.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.75.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find dst-address=213.153.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.153.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
