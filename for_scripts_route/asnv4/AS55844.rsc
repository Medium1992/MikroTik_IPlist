:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55844 and dst-address=119.46.243.0/24}]] = 0) do={ add dst-address=119.46.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55844 }
:if ([:len [/ip/route/find comment=AS55844 and dst-address=203.155.156.0/24}]] = 0) do={ add dst-address=203.155.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55844 }
