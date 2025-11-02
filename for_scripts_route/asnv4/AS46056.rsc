:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46056 and dst-address=103.245.122.0/23}]] = 0) do={ add dst-address=103.245.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46056 }
:if ([:len [/ip/route/find comment=AS46056 and dst-address=202.52.50.0/24}]] = 0) do={ add dst-address=202.52.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46056 }
