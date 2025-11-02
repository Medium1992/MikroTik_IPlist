:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53617 and dst-address=192.26.144.0/23}]] = 0) do={ add dst-address=192.26.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53617 }
:if ([:len [/ip/route/find comment=AS53617 and dst-address=68.21.210.0/23}]] = 0) do={ add dst-address=68.21.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53617 }
