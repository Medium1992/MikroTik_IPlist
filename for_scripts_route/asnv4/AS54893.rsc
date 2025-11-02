:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54893 and dst-address=65.61.59.0/24]] = 0) do={ add dst-address=65.61.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54893 }
:if ([:len [/ip/route/find comment=AS54893 and dst-address=65.61.61.0/24]] = 0) do={ add dst-address=65.61.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54893 }
