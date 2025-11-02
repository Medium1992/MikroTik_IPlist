:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15119 and dst-address=131.230.0.0/17}]] = 0) do={ add dst-address=131.230.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15119 }
:if ([:len [/ip/route/find comment=AS15119 and dst-address=131.230.128.0/18}]] = 0) do={ add dst-address=131.230.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15119 }
:if ([:len [/ip/route/find comment=AS15119 and dst-address=131.230.192.0/19}]] = 0) do={ add dst-address=131.230.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15119 }
:if ([:len [/ip/route/find comment=AS15119 and dst-address=131.230.240.0/20}]] = 0) do={ add dst-address=131.230.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15119 }
