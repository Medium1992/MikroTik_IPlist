:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270030 and dst-address=192.140.124.0/23}]] = 0) do={ add dst-address=192.140.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270030 }
