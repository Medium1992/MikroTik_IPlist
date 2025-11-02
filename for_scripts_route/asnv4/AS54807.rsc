:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54807 and dst-address=163.47.77.0/24}]] = 0) do={ add dst-address=163.47.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54807 }
:if ([:len [/ip/route/find comment=AS54807 and dst-address=199.164.192.0/24}]] = 0) do={ add dst-address=199.164.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54807 }
