:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60029 and dst-address=45.152.120.0/23}]] = 0) do={ add dst-address=45.152.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60029 }
