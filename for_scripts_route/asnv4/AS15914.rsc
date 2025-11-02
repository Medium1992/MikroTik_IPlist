:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15914 and dst-address=161.2.0.0/16}]] = 0) do={ add dst-address=161.2.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15914 }
:if ([:len [/ip/route/find comment=AS15914 and dst-address=163.166.0.0/16}]] = 0) do={ add dst-address=163.166.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15914 }
