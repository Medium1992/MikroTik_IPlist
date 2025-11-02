:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27826 and dst-address=200.16.120.0/21}]] = 0) do={ add dst-address=200.16.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27826 }
