:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141294 and dst-address=103.159.239.0/24}]] = 0) do={ add dst-address=103.159.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141294 }
:if ([:len [/ip/route/find comment=AS141294 and dst-address=103.177.84.0/24}]] = 0) do={ add dst-address=103.177.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141294 }
:if ([:len [/ip/route/find comment=AS141294 and dst-address=163.227.38.0/23}]] = 0) do={ add dst-address=163.227.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141294 }
