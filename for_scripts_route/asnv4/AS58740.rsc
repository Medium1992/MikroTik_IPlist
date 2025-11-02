:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58740 and dst-address=202.164.16.0/21}]] = 0) do={ add dst-address=202.164.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58740 }
