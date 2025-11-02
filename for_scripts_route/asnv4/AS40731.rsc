:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40731 and dst-address=104.152.200.0/23}]] = 0) do={ add dst-address=104.152.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40731 }
:if ([:len [/ip/route/find comment=AS40731 and dst-address=104.152.202.0/24}]] = 0) do={ add dst-address=104.152.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40731 }
