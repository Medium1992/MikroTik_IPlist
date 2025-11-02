:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55456 and dst-address=146.178.41.0/24}]] = 0) do={ add dst-address=146.178.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55456 }
:if ([:len [/ip/route/find comment=AS55456 and dst-address=202.125.86.0/23}]] = 0) do={ add dst-address=202.125.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55456 }
