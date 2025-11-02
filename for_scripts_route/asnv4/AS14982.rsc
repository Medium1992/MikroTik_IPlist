:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14982 and dst-address=74.122.164.0/22}]] = 0) do={ add dst-address=74.122.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14982 }
:if ([:len [/ip/route/find comment=AS14982 and dst-address=74.202.150.0/23}]] = 0) do={ add dst-address=74.202.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14982 }
