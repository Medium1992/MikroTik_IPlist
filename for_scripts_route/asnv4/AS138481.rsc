:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138481 and dst-address=165.207.64.0/21}]] = 0) do={ add dst-address=165.207.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138481 }
