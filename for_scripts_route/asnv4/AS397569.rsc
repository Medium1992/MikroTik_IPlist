:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397569 and dst-address=172.83.56.0/22}]] = 0) do={ add dst-address=172.83.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397569 }
:if ([:len [/ip/route/find comment=AS397569 and dst-address=208.118.120.0/24}]] = 0) do={ add dst-address=208.118.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397569 }
:if ([:len [/ip/route/find comment=AS397569 and dst-address=208.84.36.0/22}]] = 0) do={ add dst-address=208.84.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397569 }
:if ([:len [/ip/route/find comment=AS397569 and dst-address=72.2.20.0/23}]] = 0) do={ add dst-address=72.2.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397569 }
