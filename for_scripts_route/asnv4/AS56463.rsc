:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56463 and dst-address=176.102.160.0/21}]] = 0) do={ add dst-address=176.102.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56463 }
:if ([:len [/ip/route/find comment=AS56463 and dst-address=188.191.184.0/21}]] = 0) do={ add dst-address=188.191.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56463 }
