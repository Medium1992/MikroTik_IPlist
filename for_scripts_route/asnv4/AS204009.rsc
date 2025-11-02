:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204009 and dst-address=85.219.229.0/24}]] = 0) do={ add dst-address=85.219.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204009 }
:if ([:len [/ip/route/find comment=AS204009 and dst-address=85.31.252.0/24}]] = 0) do={ add dst-address=85.31.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204009 }
