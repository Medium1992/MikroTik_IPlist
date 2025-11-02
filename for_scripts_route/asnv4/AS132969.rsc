:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132969 and dst-address=103.66.105.0/24}]] = 0) do={ add dst-address=103.66.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132969 }
:if ([:len [/ip/route/find comment=AS132969 and dst-address=193.35.16.0/24}]] = 0) do={ add dst-address=193.35.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132969 }
