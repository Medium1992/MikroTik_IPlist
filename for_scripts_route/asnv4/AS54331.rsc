:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54331 and dst-address=72.15.20.0/24}]] = 0) do={ add dst-address=72.15.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54331 }
