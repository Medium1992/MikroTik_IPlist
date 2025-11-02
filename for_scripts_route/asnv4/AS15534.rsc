:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15534 and dst-address=195.72.112.0/24}]] = 0) do={ add dst-address=195.72.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15534 }
