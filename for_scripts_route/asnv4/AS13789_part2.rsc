:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.212.0/23]] = 0) do={ add dst-address=74.201.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.217.0/24]] = 0) do={ add dst-address=74.201.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.220.0/22]] = 0) do={ add dst-address=74.201.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.224.0/22]] = 0) do={ add dst-address=74.201.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.230.0/23]] = 0) do={ add dst-address=74.201.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.232.0/21]] = 0) do={ add dst-address=74.201.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.240.0/21]] = 0) do={ add dst-address=74.201.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.248.0/23]] = 0) do={ add dst-address=74.201.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.250.0/24]] = 0) do={ add dst-address=74.201.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.252.0/22]] = 0) do={ add dst-address=74.201.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.36.0/22]] = 0) do={ add dst-address=74.201.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.40.0/23]] = 0) do={ add dst-address=74.201.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.42.0/24]] = 0) do={ add dst-address=74.201.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.66.0/23]] = 0) do={ add dst-address=74.201.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.201.68.0/24]] = 0) do={ add dst-address=74.201.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.160.0/22]] = 0) do={ add dst-address=74.217.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.164.0/24]] = 0) do={ add dst-address=74.217.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.166.0/23]] = 0) do={ add dst-address=74.217.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.168.0/23]] = 0) do={ add dst-address=74.217.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.170.0/24]] = 0) do={ add dst-address=74.217.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.224.0/21]] = 0) do={ add dst-address=74.217.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.232.0/24]] = 0) do={ add dst-address=74.217.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.254.0/23]] = 0) do={ add dst-address=74.217.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=74.217.48.0/20]] = 0) do={ add dst-address=74.217.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.32.0/22]] = 0) do={ add dst-address=75.98.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.38.0/23]] = 0) do={ add dst-address=75.98.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.40.0/23]] = 0) do={ add dst-address=75.98.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.43.0/24]] = 0) do={ add dst-address=75.98.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.44.0/22]] = 0) do={ add dst-address=75.98.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.56.0/24]] = 0) do={ add dst-address=75.98.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.58.0/24]] = 0) do={ add dst-address=75.98.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.60.0/22]] = 0) do={ add dst-address=75.98.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.64.0/24]] = 0) do={ add dst-address=75.98.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.66.0/23]] = 0) do={ add dst-address=75.98.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.68.0/24]] = 0) do={ add dst-address=75.98.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.70.0/23]] = 0) do={ add dst-address=75.98.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.72.0/22]] = 0) do={ add dst-address=75.98.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.76.0/24]] = 0) do={ add dst-address=75.98.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
:if ([:len [/ip/route/find comment=AS13789 and dst-address=75.98.78.0/23]] = 0) do={ add dst-address=75.98.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13789 }
