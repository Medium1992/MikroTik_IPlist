:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60517 and dst-address=178.157.96.0/22]] = 0) do={ add dst-address=178.157.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.118.244.0/22]] = 0) do={ add dst-address=185.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.131.180.0/22]] = 0) do={ add dst-address=185.131.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.175.212.0/22]] = 0) do={ add dst-address=185.175.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.27.120.0/22]] = 0) do={ add dst-address=185.27.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.36.92.0/22]] = 0) do={ add dst-address=185.36.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.51.128.0/22]] = 0) do={ add dst-address=185.51.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
:if ([:len [/ip/route/find comment=AS60517 and dst-address=185.91.172.0/22]] = 0) do={ add dst-address=185.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60517 }
