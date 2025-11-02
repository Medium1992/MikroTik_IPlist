:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29399 and dst-address=159.253.86.0/23]] = 0) do={ add dst-address=159.253.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=170.84.252.0/23]] = 0) do={ add dst-address=170.84.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=178.250.88.0/21]] = 0) do={ add dst-address=178.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=185.212.216.0/22]] = 0) do={ add dst-address=185.212.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=185.49.128.0/22]] = 0) do={ add dst-address=185.49.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=185.49.172.0/24]] = 0) do={ add dst-address=185.49.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=185.95.168.0/22]] = 0) do={ add dst-address=185.95.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=195.137.222.0/23]] = 0) do={ add dst-address=195.137.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=195.149.85.0/24]] = 0) do={ add dst-address=195.149.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find comment=AS29399 and dst-address=212.85.224.0/22]] = 0) do={ add dst-address=212.85.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
