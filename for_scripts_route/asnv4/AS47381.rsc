:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47381 and dst-address=185.224.46.0/23]] = 0) do={ add dst-address=185.224.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=185.33.52.0/22]] = 0) do={ add dst-address=185.33.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=185.51.64.0/22]] = 0) do={ add dst-address=185.51.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=188.227.224.0/22]] = 0) do={ add dst-address=188.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=188.227.230.0/24]] = 0) do={ add dst-address=188.227.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=193.28.86.0/24]] = 0) do={ add dst-address=193.28.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=195.5.177.0/24]] = 0) do={ add dst-address=195.5.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=5.159.232.0/22]] = 0) do={ add dst-address=5.159.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=80.77.112.0/23]] = 0) do={ add dst-address=80.77.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=80.77.117.0/24]] = 0) do={ add dst-address=80.77.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=80.77.122.0/23]] = 0) do={ add dst-address=80.77.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=80.77.124.0/23]] = 0) do={ add dst-address=80.77.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
:if ([:len [/ip/route/find comment=AS47381 and dst-address=80.77.127.0/24]] = 0) do={ add dst-address=80.77.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47381 }
