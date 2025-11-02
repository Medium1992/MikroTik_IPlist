:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213693 and dst-address=109.176.202.0/24}]] = 0) do={ add dst-address=109.176.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213693 }
:if ([:len [/ip/route/find comment=AS213693 and dst-address=45.65.112.0/24}]] = 0) do={ add dst-address=45.65.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213693 }
