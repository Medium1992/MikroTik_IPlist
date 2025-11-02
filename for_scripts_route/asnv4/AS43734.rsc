:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43734 and dst-address=109.235.80.0/21}]] = 0) do={ add dst-address=109.235.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43734 }
:if ([:len [/ip/route/find comment=AS43734 and dst-address=78.24.240.0/21}]] = 0) do={ add dst-address=78.24.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43734 }
