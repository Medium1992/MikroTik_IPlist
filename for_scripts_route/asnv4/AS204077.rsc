:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204077 and dst-address=188.227.29.0/24}]] = 0) do={ add dst-address=188.227.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204077 }
:if ([:len [/ip/route/find comment=AS204077 and dst-address=78.140.212.0/23}]] = 0) do={ add dst-address=78.140.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204077 }
:if ([:len [/ip/route/find comment=AS204077 and dst-address=78.140.250.0/24}]] = 0) do={ add dst-address=78.140.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204077 }
