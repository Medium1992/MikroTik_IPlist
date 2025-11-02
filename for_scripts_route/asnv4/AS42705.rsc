:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42705 and dst-address=149.7.25.0/24]] = 0) do={ add dst-address=149.7.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=154.47.4.0/24]] = 0) do={ add dst-address=154.47.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=154.48.213.0/24]] = 0) do={ add dst-address=154.48.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=185.243.128.0/24]] = 0) do={ add dst-address=185.243.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=5.11.16.0/23]] = 0) do={ add dst-address=5.11.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=5.11.18.0/24]] = 0) do={ add dst-address=5.11.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=5.11.20.0/22]] = 0) do={ add dst-address=5.11.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find comment=AS42705 and dst-address=5.11.24.0/22]] = 0) do={ add dst-address=5.11.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
