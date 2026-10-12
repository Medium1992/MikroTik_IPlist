:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60503 }
:if ([:len [/ip/route/find dst-address=216.194.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.194.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60503 }
:if ([:len [/ip/route/find dst-address=93.158.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60503 }
