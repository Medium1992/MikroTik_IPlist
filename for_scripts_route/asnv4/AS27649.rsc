:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27649 and dst-address=190.141.163.0/24}]] = 0) do={ add dst-address=190.141.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27649 }
