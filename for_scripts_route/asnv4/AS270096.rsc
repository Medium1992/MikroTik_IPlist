:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270096 and dst-address=170.245.132.0/23}]] = 0) do={ add dst-address=170.245.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270096 }
