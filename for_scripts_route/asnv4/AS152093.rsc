:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152093 and dst-address=116.199.200.0/23}]] = 0) do={ add dst-address=116.199.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152093 }
