:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271353 and dst-address=190.52.76.0/23}]] = 0) do={ add dst-address=190.52.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271353 }
:if ([:len [/ip/route/find comment=AS271353 and dst-address=190.52.78.0/24}]] = 0) do={ add dst-address=190.52.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271353 }
