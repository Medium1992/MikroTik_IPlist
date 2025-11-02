:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201005 and dst-address=151.237.142.0/24]] = 0) do={ add dst-address=151.237.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201005 }
:if ([:len [/ip/route/find comment=AS201005 and dst-address=151.237.67.0/24]] = 0) do={ add dst-address=151.237.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201005 }
