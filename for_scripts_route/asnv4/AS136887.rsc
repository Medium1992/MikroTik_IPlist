:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136887 and dst-address=118.151.215.0/24}]] = 0) do={ add dst-address=118.151.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136887 }
