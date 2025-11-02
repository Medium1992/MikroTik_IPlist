:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35399 and dst-address=87.236.56.0/21}]] = 0) do={ add dst-address=87.236.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35399 }
