:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54721 and dst-address=23.163.128.0/23}]] = 0) do={ add dst-address=23.163.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54721 }
