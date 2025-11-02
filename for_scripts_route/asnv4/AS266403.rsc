:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266403 and dst-address=170.80.84.0/23}]] = 0) do={ add dst-address=170.80.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266403 }
:if ([:len [/ip/route/find comment=AS266403 and dst-address=170.80.86.0/24}]] = 0) do={ add dst-address=170.80.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266403 }
