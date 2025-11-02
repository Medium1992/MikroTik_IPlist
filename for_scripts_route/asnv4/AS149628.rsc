:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149628 and dst-address=154.23.114.0/24]] = 0) do={ add dst-address=154.23.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149628 }
:if ([:len [/ip/route/find comment=AS149628 and dst-address=156.226.6.0/24]] = 0) do={ add dst-address=156.226.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149628 }
