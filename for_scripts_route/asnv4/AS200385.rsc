:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200385 and dst-address=31.40.206.0/24}]] = 0) do={ add dst-address=31.40.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200385 }
