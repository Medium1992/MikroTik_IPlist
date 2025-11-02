:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153683 and dst-address=163.223.58.0/23}]] = 0) do={ add dst-address=163.223.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153683 }
