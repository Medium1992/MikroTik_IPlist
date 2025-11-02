:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140344 and dst-address=103.230.56.0/24}]] = 0) do={ add dst-address=103.230.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140344 }
:if ([:len [/ip/route/find comment=AS140344 and dst-address=103.230.58.0/24}]] = 0) do={ add dst-address=103.230.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140344 }
:if ([:len [/ip/route/find comment=AS140344 and dst-address=157.10.54.0/23}]] = 0) do={ add dst-address=157.10.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140344 }
