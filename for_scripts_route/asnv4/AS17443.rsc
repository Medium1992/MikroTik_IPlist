:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17443 and dst-address=202.131.132.0/24}]] = 0) do={ add dst-address=202.131.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17443 }
:if ([:len [/ip/route/find comment=AS17443 and dst-address=202.131.159.0/24}]] = 0) do={ add dst-address=202.131.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17443 }
