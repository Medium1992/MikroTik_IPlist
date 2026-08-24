:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200252 }
:if ([:len [/ip/route/find dst-address=185.155.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200252 }
:if ([:len [/ip/route/find dst-address=185.83.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200252 }
:if ([:len [/ip/route/find dst-address=193.107.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200252 }
