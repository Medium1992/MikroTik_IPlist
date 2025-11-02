:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52495 and dst-address=190.103.64.0/20}]] = 0) do={ add dst-address=190.103.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52495 }
:if ([:len [/ip/route/find comment=AS52495 and dst-address=190.109.224.0/19}]] = 0) do={ add dst-address=190.109.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52495 }
