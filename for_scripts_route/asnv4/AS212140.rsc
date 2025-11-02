:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212140 and dst-address=185.205.71.0/24}]] = 0) do={ add dst-address=185.205.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212140 }
:if ([:len [/ip/route/find comment=AS212140 and dst-address=185.226.96.0/24}]] = 0) do={ add dst-address=185.226.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212140 }
:if ([:len [/ip/route/find comment=AS212140 and dst-address=193.56.103.0/24}]] = 0) do={ add dst-address=193.56.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212140 }
