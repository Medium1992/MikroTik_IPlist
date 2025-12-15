:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51235 }
:if ([:len [/ip/route/find dst-address=185.107.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51235 }
:if ([:len [/ip/route/find dst-address=185.136.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51235 }
:if ([:len [/ip/route/find dst-address=185.51.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51235 }
:if ([:len [/ip/route/find dst-address=185.51.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51235 }
