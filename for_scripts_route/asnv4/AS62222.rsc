:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find dst-address=185.125.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find dst-address=185.75.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find dst-address=185.75.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
