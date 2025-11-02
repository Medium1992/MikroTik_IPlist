:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.19.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12804 }
:if ([:len [/ip/route/find dst-address=217.19.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12804 }
:if ([:len [/ip/route/find dst-address=217.19.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12804 }
:if ([:len [/ip/route/find dst-address=217.19.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12804 }
:if ([:len [/ip/route/find dst-address=217.19.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12804 }
