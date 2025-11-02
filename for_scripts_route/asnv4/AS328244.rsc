:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328244 and dst-address=160.119.128.0/21}]] = 0) do={ add dst-address=160.119.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328244 }
