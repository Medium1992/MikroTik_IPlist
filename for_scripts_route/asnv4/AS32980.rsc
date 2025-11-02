:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32980 and dst-address=156.154.89.0/24}]] = 0) do={ add dst-address=156.154.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32980 }
:if ([:len [/ip/route/find comment=AS32980 and dst-address=156.154.90.0/23}]] = 0) do={ add dst-address=156.154.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32980 }
