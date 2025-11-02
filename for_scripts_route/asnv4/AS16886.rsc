:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16886 and dst-address=199.59.33.0/24}]] = 0) do={ add dst-address=199.59.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16886 }
:if ([:len [/ip/route/find comment=AS16886 and dst-address=199.59.34.0/23}]] = 0) do={ add dst-address=199.59.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16886 }
:if ([:len [/ip/route/find comment=AS16886 and dst-address=199.59.36.0/23}]] = 0) do={ add dst-address=199.59.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16886 }
:if ([:len [/ip/route/find comment=AS16886 and dst-address=199.59.41.0/24}]] = 0) do={ add dst-address=199.59.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16886 }
