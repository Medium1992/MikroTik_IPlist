:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52976 and dst-address=200.169.64.0/21}]] = 0) do={ add dst-address=200.169.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52976 }
