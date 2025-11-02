:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397128 and dst-address=104.128.178.0/23]] = 0) do={ add dst-address=104.128.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397128 }
:if ([:len [/ip/route/find comment=AS397128 and dst-address=162.254.177.0/24]] = 0) do={ add dst-address=162.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397128 }
:if ([:len [/ip/route/find comment=AS397128 and dst-address=162.254.178.0/23]] = 0) do={ add dst-address=162.254.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397128 }
