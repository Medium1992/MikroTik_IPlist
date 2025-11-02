:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141421 and dst-address=103.84.56.0/23}]] = 0) do={ add dst-address=103.84.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141421 }
:if ([:len [/ip/route/find comment=AS141421 and dst-address=163.61.226.0/23}]] = 0) do={ add dst-address=163.61.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141421 }
:if ([:len [/ip/route/find comment=AS141421 and dst-address=203.170.69.0/24}]] = 0) do={ add dst-address=203.170.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141421 }
