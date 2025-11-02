:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399350 and dst-address=45.41.202.0/24]] = 0) do={ add dst-address=45.41.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399350 }
:if ([:len [/ip/route/find comment=AS399350 and dst-address=69.2.222.0/24]] = 0) do={ add dst-address=69.2.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399350 }
