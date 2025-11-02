:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35175 }
:if ([:len [/ip/route/find dst-address=85.194.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.194.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35175 }
:if ([:len [/ip/route/find dst-address=85.194.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.194.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35175 }
