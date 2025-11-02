:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151043 and dst-address=103.112.138.0/24}]] = 0) do={ add dst-address=103.112.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151043 }
:if ([:len [/ip/route/find comment=AS151043 and dst-address=163.227.86.0/24}]] = 0) do={ add dst-address=163.227.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151043 }
