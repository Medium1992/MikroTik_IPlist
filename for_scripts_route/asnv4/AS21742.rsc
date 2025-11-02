:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21742 and dst-address=74.202.63.0/24}]] = 0) do={ add dst-address=74.202.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21742 }
