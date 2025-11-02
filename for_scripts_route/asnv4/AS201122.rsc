:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201122 and dst-address=88.199.172.0/23}]] = 0) do={ add dst-address=88.199.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201122 }
