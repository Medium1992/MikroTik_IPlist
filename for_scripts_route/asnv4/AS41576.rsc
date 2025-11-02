:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41576 and dst-address=87.236.120.0/23}]] = 0) do={ add dst-address=87.236.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41576 }
