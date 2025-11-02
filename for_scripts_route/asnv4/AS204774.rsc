:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204774 and dst-address=201.49.190.0/24}]] = 0) do={ add dst-address=201.49.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204774 }
:if ([:len [/ip/route/find comment=AS204774 and dst-address=46.34.53.0/24}]] = 0) do={ add dst-address=46.34.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204774 }
