:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136685 and dst-address=103.96.92.0/23}]] = 0) do={ add dst-address=103.96.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136685 }
:if ([:len [/ip/route/find comment=AS136685 and dst-address=103.96.94.0/24}]] = 0) do={ add dst-address=103.96.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136685 }
