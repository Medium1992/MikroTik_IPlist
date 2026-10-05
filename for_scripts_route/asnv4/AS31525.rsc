:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find dst-address=185.107.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find dst-address=185.77.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find dst-address=185.77.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find dst-address=194.32.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
