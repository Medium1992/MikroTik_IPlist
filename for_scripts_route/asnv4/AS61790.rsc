:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61790 and dst-address=200.24.80.0/21}]] = 0) do={ add dst-address=200.24.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61790 }
