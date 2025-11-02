:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393813 and dst-address=192.86.255.0/24}]] = 0) do={ add dst-address=192.86.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393813 }
:if ([:len [/ip/route/find comment=AS393813 and dst-address=69.12.55.0/24}]] = 0) do={ add dst-address=69.12.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393813 }
