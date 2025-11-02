:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204478 }
:if ([:len [/ip/route/find dst-address=185.11.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204478 }
:if ([:len [/ip/route/find dst-address=185.41.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204478 }
:if ([:len [/ip/route/find dst-address=185.70.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204478 }
