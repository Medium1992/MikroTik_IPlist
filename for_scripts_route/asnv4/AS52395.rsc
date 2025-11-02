:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52395 and dst-address=190.108.222.0/23}]] = 0) do={ add dst-address=190.108.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52395 }
