:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19458 and dst-address=206.220.216.0/23]] = 0) do={ add dst-address=206.220.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19458 }
:if ([:len [/ip/route/find comment=AS19458 and dst-address=206.220.219.0/24]] = 0) do={ add dst-address=206.220.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19458 }
:if ([:len [/ip/route/find comment=AS19458 and dst-address=206.220.220.0/24]] = 0) do={ add dst-address=206.220.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19458 }
