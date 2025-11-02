:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19622 and dst-address=12.192.226.0/24}]] = 0) do={ add dst-address=12.192.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19622 }
:if ([:len [/ip/route/find comment=AS19622 and dst-address=216.143.232.0/24}]] = 0) do={ add dst-address=216.143.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19622 }
