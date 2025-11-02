:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272671 and dst-address=177.66.175.0/24}]] = 0) do={ add dst-address=177.66.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272671 }
