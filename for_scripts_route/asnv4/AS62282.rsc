:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=185.175.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=185.193.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=185.38.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=185.67.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=185.79.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=193.34.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=37.156.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.156.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
:if ([:len [/ip/route/find dst-address=89.47.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62282 }
