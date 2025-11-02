:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215986 and dst-address=185.142.114.0/24}]] = 0) do={ add dst-address=185.142.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215986 }
:if ([:len [/ip/route/find comment=AS215986 and dst-address=92.42.2.0/24}]] = 0) do={ add dst-address=92.42.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215986 }
