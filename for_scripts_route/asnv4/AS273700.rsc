:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273700 and dst-address=38.191.152.0/23}]] = 0) do={ add dst-address=38.191.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273700 }
:if ([:len [/ip/route/find comment=AS273700 and dst-address=38.210.168.0/23}]] = 0) do={ add dst-address=38.210.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273700 }
