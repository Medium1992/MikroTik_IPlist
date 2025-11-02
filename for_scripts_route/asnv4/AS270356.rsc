:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270356 and dst-address=190.89.52.0/22}]] = 0) do={ add dst-address=190.89.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270356 }
