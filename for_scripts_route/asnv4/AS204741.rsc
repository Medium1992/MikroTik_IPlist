:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find dst-address=217.76.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find dst-address=45.194.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find dst-address=45.195.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find dst-address=5.59.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
:if ([:len [/ip/route/find dst-address=85.209.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204741 }
