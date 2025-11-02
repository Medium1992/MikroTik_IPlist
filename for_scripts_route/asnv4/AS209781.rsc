:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209781 and dst-address=128.246.0.0/16}]] = 0) do={ add dst-address=128.246.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209781 }
:if ([:len [/ip/route/find comment=AS209781 and dst-address=141.6.9.0/24}]] = 0) do={ add dst-address=141.6.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209781 }
