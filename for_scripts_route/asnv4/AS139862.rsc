:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139862 and dst-address=203.5.34.0/23}]] = 0) do={ add dst-address=203.5.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139862 }
