:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.121.154.0/23]] = 0) do={ add dst-address=103.121.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.124.140.0/24]] = 0) do={ add dst-address=103.124.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.134.160.0/22]] = 0) do={ add dst-address=103.134.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.149.127.0/24]] = 0) do={ add dst-address=103.149.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.163.98.0/24]] = 0) do={ add dst-address=103.163.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.191.205.0/24]] = 0) do={ add dst-address=103.191.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.86.180.0/22]] = 0) do={ add dst-address=103.86.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=103.97.164.0/22]] = 0) do={ add dst-address=103.97.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
:if ([:len [/ip/route/find comment=AS136284 and dst-address=165.99.8.0/24]] = 0) do={ add dst-address=165.99.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136284 }
