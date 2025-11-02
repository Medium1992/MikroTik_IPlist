:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15062 and dst-address=192.152.203.0/24}]] = 0) do={ add dst-address=192.152.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15062 }
:if ([:len [/ip/route/find comment=AS15062 and dst-address=198.61.58.0/23}]] = 0) do={ add dst-address=198.61.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15062 }
