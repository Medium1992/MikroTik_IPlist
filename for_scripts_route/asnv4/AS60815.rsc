:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60815 }
:if ([:len [/ip/route/find dst-address=185.89.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60815 }
