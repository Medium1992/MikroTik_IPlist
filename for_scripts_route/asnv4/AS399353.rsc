:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399353 and dst-address=199.21.102.0/24]] = 0) do={ add dst-address=199.21.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find comment=AS399353 and dst-address=38.147.198.0/24]] = 0) do={ add dst-address=38.147.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find comment=AS399353 and dst-address=38.147.217.0/24]] = 0) do={ add dst-address=38.147.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
:if ([:len [/ip/route/find comment=AS399353 and dst-address=38.147.222.0/23]] = 0) do={ add dst-address=38.147.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399353 }
