:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
:if ([:len [/ip/route/find dst-address=95.164.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
:if ([:len [/ip/route/find dst-address=95.164.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
:if ([:len [/ip/route/find dst-address=95.164.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
