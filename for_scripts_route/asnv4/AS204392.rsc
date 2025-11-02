:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204392 and dst-address=78.159.88.0/24}]] = 0) do={ add dst-address=78.159.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204392 }
