:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136577 and dst-address=103.93.68.0/22}]] = 0) do={ add dst-address=103.93.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136577 }
:if ([:len [/ip/route/find comment=AS136577 and dst-address=163.47.108.0/24}]] = 0) do={ add dst-address=163.47.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136577 }
:if ([:len [/ip/route/find comment=AS136577 and dst-address=163.47.111.0/24}]] = 0) do={ add dst-address=163.47.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136577 }
