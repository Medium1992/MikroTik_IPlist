:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35679 and dst-address=86.111.232.0/21}]] = 0) do={ add dst-address=86.111.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35679 }
