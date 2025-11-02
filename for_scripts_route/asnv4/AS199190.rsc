:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199190 and dst-address=95.215.236.0/23}]] = 0) do={ add dst-address=95.215.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199190 }
