:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.67.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find dst-address=217.112.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find dst-address=217.112.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find dst-address=217.112.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find dst-address=217.112.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
