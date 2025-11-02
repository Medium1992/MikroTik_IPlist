:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270759 and dst-address=190.89.16.0/23}]] = 0) do={ add dst-address=190.89.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270759 }
