:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9814 and dst-address=125.98.122.0/23]] = 0) do={ add dst-address=125.98.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=125.98.128.0/17]] = 0) do={ add dst-address=125.98.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=180.203.0.0/23]] = 0) do={ add dst-address=180.203.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=180.203.3.0/24]] = 0) do={ add dst-address=180.203.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=210.72.224.0/20]] = 0) do={ add dst-address=210.72.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=210.72.240.0/23]] = 0) do={ add dst-address=210.72.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=210.72.243.0/24]] = 0) do={ add dst-address=210.72.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=210.72.245.0/24]] = 0) do={ add dst-address=210.72.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=210.72.246.0/24]] = 0) do={ add dst-address=210.72.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.0.0/22]] = 0) do={ add dst-address=211.160.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.10.0/23]] = 0) do={ add dst-address=211.160.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.112.0/22]] = 0) do={ add dst-address=211.160.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.120.0/23]] = 0) do={ add dst-address=211.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.16.0/22]] = 0) do={ add dst-address=211.160.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.160.0/19]] = 0) do={ add dst-address=211.160.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.195.0/24]] = 0) do={ add dst-address=211.160.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.196.0/24]] = 0) do={ add dst-address=211.160.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.20.0/23]] = 0) do={ add dst-address=211.160.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.203.0/24]] = 0) do={ add dst-address=211.160.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.204.0/23]] = 0) do={ add dst-address=211.160.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.24.0/24]] = 0) do={ add dst-address=211.160.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.240.0/20]] = 0) do={ add dst-address=211.160.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.26.0/23]] = 0) do={ add dst-address=211.160.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.28.0/23]] = 0) do={ add dst-address=211.160.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.36.0/23]] = 0) do={ add dst-address=211.160.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.4.0/23]] = 0) do={ add dst-address=211.160.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.46.0/24]] = 0) do={ add dst-address=211.160.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.62.0/23]] = 0) do={ add dst-address=211.160.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.72.0/21]] = 0) do={ add dst-address=211.160.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.80.0/20]] = 0) do={ add dst-address=211.160.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.160.9.0/24]] = 0) do={ add dst-address=211.160.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.99.16.0/23]] = 0) do={ add dst-address=211.99.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.99.24.0/23]] = 0) do={ add dst-address=211.99.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.99.26.0/24]] = 0) do={ add dst-address=211.99.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.99.28.0/22]] = 0) do={ add dst-address=211.99.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
:if ([:len [/ip/route/find comment=AS9814 and dst-address=211.99.8.0/21]] = 0) do={ add dst-address=211.99.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9814 }
