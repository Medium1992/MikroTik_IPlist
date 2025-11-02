:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54236 and dst-address=66.192.185.0/24}]] = 0) do={ add dst-address=66.192.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54236 }
:if ([:len [/ip/route/find comment=AS54236 and dst-address=66.213.129.0/24}]] = 0) do={ add dst-address=66.213.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54236 }
