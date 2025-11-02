:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38150 and dst-address=103.156.240.0/23]] = 0) do={ add dst-address=103.156.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=180.214.240.0/24]] = 0) do={ add dst-address=180.214.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=180.214.243.0/24]] = 0) do={ add dst-address=180.214.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=180.214.244.0/22]] = 0) do={ add dst-address=180.214.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=180.214.248.0/23]] = 0) do={ add dst-address=180.214.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=180.214.255.0/24]] = 0) do={ add dst-address=180.214.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=202.91.10.0/23]] = 0) do={ add dst-address=202.91.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=202.91.13.0/24]] = 0) do={ add dst-address=202.91.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=202.91.14.0/23]] = 0) do={ add dst-address=202.91.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
:if ([:len [/ip/route/find comment=AS38150 and dst-address=202.91.8.0/24]] = 0) do={ add dst-address=202.91.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38150 }
