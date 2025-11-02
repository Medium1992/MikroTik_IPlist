:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200524 and dst-address=46.174.8.0/21}]] = 0) do={ add dst-address=46.174.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200524 }
