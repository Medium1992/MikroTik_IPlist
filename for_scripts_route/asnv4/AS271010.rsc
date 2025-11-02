:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271010 and dst-address=190.106.88.0/22}]] = 0) do={ add dst-address=190.106.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271010 }
