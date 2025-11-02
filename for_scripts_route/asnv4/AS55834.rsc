:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55834 and dst-address=49.0.10.0/24}]] = 0) do={ add dst-address=49.0.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55834 }
:if ([:len [/ip/route/find comment=AS55834 and dst-address=49.0.14.0/24}]] = 0) do={ add dst-address=49.0.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55834 }
