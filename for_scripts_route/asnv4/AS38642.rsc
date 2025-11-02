:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38642 and dst-address=113.29.216.0/21}]] = 0) do={ add dst-address=113.29.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38642 }
