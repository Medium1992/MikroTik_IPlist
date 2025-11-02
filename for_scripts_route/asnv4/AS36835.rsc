:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36835 and dst-address=12.202.187.0/24}]] = 0) do={ add dst-address=12.202.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36835 }
