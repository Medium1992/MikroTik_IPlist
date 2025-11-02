:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393449 and dst-address=38.110.130.0/24}]] = 0) do={ add dst-address=38.110.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393449 }
:if ([:len [/ip/route/find comment=AS393449 and dst-address=50.114.58.0/24}]] = 0) do={ add dst-address=50.114.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393449 }
