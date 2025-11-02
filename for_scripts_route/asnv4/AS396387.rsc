:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396387 and dst-address=142.202.197.0/24]] = 0) do={ add dst-address=142.202.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396387 }
:if ([:len [/ip/route/find comment=AS396387 and dst-address=208.70.170.0/24]] = 0) do={ add dst-address=208.70.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396387 }
