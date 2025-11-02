:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151692 and dst-address=43.228.172.0/23}]] = 0) do={ add dst-address=43.228.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151692 }
