:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
:if ([:len [/ip/route/find dst-address=185.193.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
:if ([:len [/ip/route/find dst-address=31.43.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
:if ([:len [/ip/route/find dst-address=45.140.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210848 }
