:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.112.0/24]] = 0) do={ add dst-address=179.51.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.114.0/23]] = 0) do={ add dst-address=179.51.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.116.0/24]] = 0) do={ add dst-address=179.51.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.118.0/23]] = 0) do={ add dst-address=179.51.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.120.0/24]] = 0) do={ add dst-address=179.51.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.122.0/23]] = 0) do={ add dst-address=179.51.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.124.0/22]] = 0) do={ add dst-address=179.51.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=179.51.96.0/20]] = 0) do={ add dst-address=179.51.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=181.225.81.0/24]] = 0) do={ add dst-address=181.225.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=181.225.82.0/23]] = 0) do={ add dst-address=181.225.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=181.225.84.0/24]] = 0) do={ add dst-address=181.225.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
:if ([:len [/ip/route/find comment=AS263210 and dst-address=38.50.172.0/24]] = 0) do={ add dst-address=38.50.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263210 }
