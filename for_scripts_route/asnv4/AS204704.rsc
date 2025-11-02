:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204704 }
:if ([:len [/ip/route/find dst-address=185.206.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204704 }
:if ([:len [/ip/route/find dst-address=45.154.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204704 }
:if ([:len [/ip/route/find dst-address=45.84.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204704 }
