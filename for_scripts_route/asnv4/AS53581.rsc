:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53581 and dst-address=66.92.58.0/24}]] = 0) do={ add dst-address=66.92.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53581 }
:if ([:len [/ip/route/find comment=AS53581 and dst-address=72.244.158.0/24}]] = 0) do={ add dst-address=72.244.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53581 }
