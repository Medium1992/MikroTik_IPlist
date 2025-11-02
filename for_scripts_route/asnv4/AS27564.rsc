:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27564 and dst-address=198.199.238.0/24}]] = 0) do={ add dst-address=198.199.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27564 }
:if ([:len [/ip/route/find comment=AS27564 and dst-address=67.204.64.0/18}]] = 0) do={ add dst-address=67.204.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27564 }
