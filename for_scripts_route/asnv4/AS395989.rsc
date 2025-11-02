:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395989 and dst-address=65.113.5.0/24}]] = 0) do={ add dst-address=65.113.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395989 }
:if ([:len [/ip/route/find comment=AS395989 and dst-address=65.116.126.0/24}]] = 0) do={ add dst-address=65.116.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395989 }
