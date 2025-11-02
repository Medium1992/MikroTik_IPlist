:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270556 and dst-address=190.115.72.0/22}]] = 0) do={ add dst-address=190.115.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270556 }
