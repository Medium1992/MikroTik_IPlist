:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46143 and dst-address=162.255.128.0/23}]] = 0) do={ add dst-address=162.255.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46143 }
