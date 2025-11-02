:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.48.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.48.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.48.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.48.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.48.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.48.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.48.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.49.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find dst-address=201.55.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.55.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
