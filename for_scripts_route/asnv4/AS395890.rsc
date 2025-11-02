:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395890 and dst-address=66.195.224.0/24}]] = 0) do={ add dst-address=66.195.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395890 }
:if ([:len [/ip/route/find comment=AS395890 and dst-address=8.41.73.0/24}]] = 0) do={ add dst-address=8.41.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395890 }
