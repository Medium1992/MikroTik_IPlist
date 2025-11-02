:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263876 and dst-address=200.24.10.0/23}]] = 0) do={ add dst-address=200.24.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263876 }
