:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47966 and dst-address=94.154.10.0/24}]] = 0) do={ add dst-address=94.154.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47966 }
:if ([:len [/ip/route/find comment=AS47966 and dst-address=95.46.47.0/24}]] = 0) do={ add dst-address=95.46.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47966 }
:if ([:len [/ip/route/find comment=AS47966 and dst-address=95.47.237.0/24}]] = 0) do={ add dst-address=95.47.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47966 }
