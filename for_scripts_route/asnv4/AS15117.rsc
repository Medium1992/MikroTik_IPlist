:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15117 and dst-address=151.145.224.0/19}]] = 0) do={ add dst-address=151.145.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15117 }
:if ([:len [/ip/route/find comment=AS15117 and dst-address=170.100.240.0/20}]] = 0) do={ add dst-address=170.100.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15117 }
