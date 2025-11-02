:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40387 and dst-address=72.36.120.0/21}]] = 0) do={ add dst-address=72.36.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40387 }
