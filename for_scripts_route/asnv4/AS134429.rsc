:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134429 and dst-address=103.193.38.0/23}]] = 0) do={ add dst-address=103.193.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134429 }
:if ([:len [/ip/route/find comment=AS134429 and dst-address=103.90.184.0/23}]] = 0) do={ add dst-address=103.90.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134429 }
:if ([:len [/ip/route/find comment=AS134429 and dst-address=202.125.88.0/24}]] = 0) do={ add dst-address=202.125.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134429 }
