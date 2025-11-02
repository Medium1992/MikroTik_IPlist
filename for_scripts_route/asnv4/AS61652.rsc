:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61652 and dst-address=131.100.209.0/24}]] = 0) do={ add dst-address=131.100.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61652 }
:if ([:len [/ip/route/find comment=AS61652 and dst-address=131.100.210.0/23}]] = 0) do={ add dst-address=131.100.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61652 }
