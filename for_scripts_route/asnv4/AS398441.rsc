:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398441 and dst-address=168.9.59.0/24}]] = 0) do={ add dst-address=168.9.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398441 }
:if ([:len [/ip/route/find comment=AS398441 and dst-address=168.9.60.0/24}]] = 0) do={ add dst-address=168.9.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398441 }
