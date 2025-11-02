:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211570 and dst-address=93.171.224.0/24}]] = 0) do={ add dst-address=93.171.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211570 }
