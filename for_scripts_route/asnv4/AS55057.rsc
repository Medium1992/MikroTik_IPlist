:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55057 and dst-address=163.191.110.0/23}]] = 0) do={ add dst-address=163.191.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55057 }
:if ([:len [/ip/route/find comment=AS55057 and dst-address=38.83.46.0/23}]] = 0) do={ add dst-address=38.83.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55057 }
