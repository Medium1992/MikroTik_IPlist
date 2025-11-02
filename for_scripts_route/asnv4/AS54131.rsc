:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54131 and dst-address=12.69.187.0/24}]] = 0) do={ add dst-address=12.69.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54131 }
:if ([:len [/ip/route/find comment=AS54131 and dst-address=192.12.172.0/24}]] = 0) do={ add dst-address=192.12.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54131 }
:if ([:len [/ip/route/find comment=AS54131 and dst-address=66.210.84.0/24}]] = 0) do={ add dst-address=66.210.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54131 }
