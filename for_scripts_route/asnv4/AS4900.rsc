:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4900 and dst-address=206.223.127.0/24}]] = 0) do={ add dst-address=206.223.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4900 }
:if ([:len [/ip/route/find comment=AS4900 and dst-address=74.51.200.0/24}]] = 0) do={ add dst-address=74.51.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4900 }
