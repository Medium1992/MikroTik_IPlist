:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132063 and dst-address=171.102.42.0/24}]] = 0) do={ add dst-address=171.102.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132063 }
:if ([:len [/ip/route/find comment=AS132063 and dst-address=203.154.137.0/24}]] = 0) do={ add dst-address=203.154.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132063 }
