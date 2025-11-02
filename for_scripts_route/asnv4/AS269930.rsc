:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269930 and dst-address=190.83.112.0/22}]] = 0) do={ add dst-address=190.83.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269930 }
