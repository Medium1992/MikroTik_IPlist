:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35175 and dst-address=185.117.220.0/22]] = 0) do={ add dst-address=185.117.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35175 }
:if ([:len [/ip/route/find comment=AS35175 and dst-address=85.194.208.0/21]] = 0) do={ add dst-address=85.194.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35175 }
:if ([:len [/ip/route/find comment=AS35175 and dst-address=85.194.216.0/22]] = 0) do={ add dst-address=85.194.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35175 }
