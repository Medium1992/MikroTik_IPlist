:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15625 and dst-address=145.221.0.0/16}]] = 0) do={ add dst-address=145.221.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15625 }
:if ([:len [/ip/route/find comment=AS15625 and dst-address=156.114.128.0/18}]] = 0) do={ add dst-address=156.114.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15625 }
