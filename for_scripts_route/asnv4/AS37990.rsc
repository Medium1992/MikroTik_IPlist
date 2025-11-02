:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37990 and dst-address=203.4.169.0/24]] = 0) do={ add dst-address=203.4.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37990 }
