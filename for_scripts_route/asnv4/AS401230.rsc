:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401230 and dst-address=170.37.246.0/23}]] = 0) do={ add dst-address=170.37.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401230 }
