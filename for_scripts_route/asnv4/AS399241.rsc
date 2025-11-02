:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399241 and dst-address=50.222.152.0/23}]] = 0) do={ add dst-address=50.222.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399241 }
