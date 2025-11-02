:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35778 and dst-address=83.175.128.0/23}]] = 0) do={ add dst-address=83.175.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35778 }
