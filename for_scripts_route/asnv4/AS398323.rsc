:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398323 and dst-address=142.202.9.0/24}]] = 0) do={ add dst-address=142.202.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398323 }
:if ([:len [/ip/route/find comment=AS398323 and dst-address=204.144.106.0/24}]] = 0) do={ add dst-address=204.144.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398323 }
