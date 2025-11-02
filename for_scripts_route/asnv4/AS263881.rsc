:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263881 and dst-address=142.40.176.0/22}]] = 0) do={ add dst-address=142.40.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263881 }
:if ([:len [/ip/route/find comment=AS263881 and dst-address=200.6.35.0/24}]] = 0) do={ add dst-address=200.6.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263881 }
