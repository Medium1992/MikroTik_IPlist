:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.131.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.131.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17443 }
:if ([:len [/ip/route/find dst-address=202.131.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.131.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17443 }
