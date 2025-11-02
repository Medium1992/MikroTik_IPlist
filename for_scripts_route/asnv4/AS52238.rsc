:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52238 and dst-address=190.99.72.0/21}]] = 0) do={ add dst-address=190.99.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52238 }
