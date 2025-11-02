:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26102 and dst-address=8.14.195.0/24}]] = 0) do={ add dst-address=8.14.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26102 }
:if ([:len [/ip/route/find comment=AS26102 and dst-address=8.37.221.0/24}]] = 0) do={ add dst-address=8.37.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26102 }
