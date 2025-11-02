:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20697 and dst-address=78.40.128.0/21}]] = 0) do={ add dst-address=78.40.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20697 }
