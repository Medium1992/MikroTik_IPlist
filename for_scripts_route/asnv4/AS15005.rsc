:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15005 and dst-address=38.27.1.0/24]] = 0) do={ add dst-address=38.27.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15005 }
:if ([:len [/ip/route/find comment=AS15005 and dst-address=38.65.118.0/24]] = 0) do={ add dst-address=38.65.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15005 }
:if ([:len [/ip/route/find comment=AS15005 and dst-address=38.80.64.0/23]] = 0) do={ add dst-address=38.80.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15005 }
