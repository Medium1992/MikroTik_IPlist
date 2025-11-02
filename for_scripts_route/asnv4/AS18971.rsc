:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18971 and dst-address=146.127.245.0/24}]] = 0) do={ add dst-address=146.127.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18971 }
:if ([:len [/ip/route/find comment=AS18971 and dst-address=146.127.247.0/24}]] = 0) do={ add dst-address=146.127.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18971 }
