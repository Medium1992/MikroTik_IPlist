:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271238 and dst-address=190.171.72.0/22}]] = 0) do={ add dst-address=190.171.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271238 }
