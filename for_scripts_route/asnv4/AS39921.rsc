:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39921 and dst-address=147.75.24.0/22]] = 0) do={ add dst-address=147.75.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find comment=AS39921 and dst-address=159.135.128.0/18]] = 0) do={ add dst-address=159.135.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find comment=AS39921 and dst-address=185.16.216.0/22]] = 0) do={ add dst-address=185.16.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find comment=AS39921 and dst-address=185.205.104.0/22]] = 0) do={ add dst-address=185.205.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find comment=AS39921 and dst-address=192.68.42.0/24]] = 0) do={ add dst-address=192.68.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find comment=AS39921 and dst-address=72.21.36.0/22]] = 0) do={ add dst-address=72.21.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
