:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.180.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14600 }
:if ([:len [/ip/route/find dst-address=208.65.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14600 }
