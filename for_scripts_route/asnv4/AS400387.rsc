:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400387 and dst-address=64.25.8.0/21}]] = 0) do={ add dst-address=64.25.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400387 }
