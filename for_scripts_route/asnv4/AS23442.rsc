:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.48.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=199.48.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=208.86.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=208.86.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=208.93.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=208.93.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=216.156.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.156.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=23.235.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.235.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=23.235.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.235.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
:if ([:len [/ip/route/find dst-address=23.235.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.235.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23442 }
