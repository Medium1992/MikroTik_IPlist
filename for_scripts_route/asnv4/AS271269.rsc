:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271269 and dst-address=190.12.132.0/22}]] = 0) do={ add dst-address=190.12.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271269 }
