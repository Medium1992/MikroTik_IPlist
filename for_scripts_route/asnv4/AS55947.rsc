:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.132.16.0/23]] = 0) do={ add dst-address=103.132.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.157.238.0/23]] = 0) do={ add dst-address=103.157.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.161.74.0/23]] = 0) do={ add dst-address=103.161.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.173.171.0/24]] = 0) do={ add dst-address=103.173.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.39.126.0/23]] = 0) do={ add dst-address=103.39.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.5.132.0/22]] = 0) do={ add dst-address=103.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.87.128.0/22]] = 0) do={ add dst-address=103.87.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.87.92.0/22]] = 0) do={ add dst-address=103.87.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.91.180.0/22]] = 0) do={ add dst-address=103.91.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=103.92.100.0/22]] = 0) do={ add dst-address=103.92.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=124.40.244.0/22]] = 0) do={ add dst-address=124.40.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
:if ([:len [/ip/route/find comment=AS55947 and dst-address=43.247.156.0/22]] = 0) do={ add dst-address=43.247.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55947 }
