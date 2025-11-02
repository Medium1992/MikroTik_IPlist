:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393485 and dst-address=12.166.46.0/24}]] = 0) do={ add dst-address=12.166.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393485 }
:if ([:len [/ip/route/find comment=AS393485 and dst-address=192.34.213.0/24}]] = 0) do={ add dst-address=192.34.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393485 }
