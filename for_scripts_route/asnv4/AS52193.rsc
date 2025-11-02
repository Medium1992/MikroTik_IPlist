:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.75.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.75.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find dst-address=128.75.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.75.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find dst-address=185.209.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find dst-address=195.200.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find dst-address=45.94.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
