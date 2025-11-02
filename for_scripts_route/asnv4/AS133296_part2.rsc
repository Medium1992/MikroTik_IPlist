:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133296 and dst-address=210.89.42.0/24]] = 0) do={ add dst-address=210.89.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=210.89.44.0/23]] = 0) do={ add dst-address=210.89.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=210.89.47.0/24]] = 0) do={ add dst-address=210.89.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=210.89.49.0/24]] = 0) do={ add dst-address=210.89.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=212.69.92.0/22]] = 0) do={ add dst-address=212.69.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.57.68.0/22]] = 0) do={ add dst-address=31.57.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.58.0.0/21]] = 0) do={ add dst-address=31.58.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.58.104.0/22]] = 0) do={ add dst-address=31.58.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.58.112.0/22]] = 0) do={ add dst-address=31.58.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.58.120.0/22]] = 0) do={ add dst-address=31.58.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.58.8.0/24]] = 0) do={ add dst-address=31.58.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.58.80.0/22]] = 0) do={ add dst-address=31.58.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.59.248.0/21]] = 0) do={ add dst-address=31.59.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.59.48.0/22]] = 0) do={ add dst-address=31.59.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=31.59.60.0/22]] = 0) do={ add dst-address=31.59.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.227.16.0/24]] = 0) do={ add dst-address=43.227.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.239.108.0/24]] = 0) do={ add dst-address=43.239.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.240.64.0/22]] = 0) do={ add dst-address=43.240.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.241.36.0/23]] = 0) do={ add dst-address=43.241.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.241.39.0/24]] = 0) do={ add dst-address=43.241.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.241.60.0/22]] = 0) do={ add dst-address=43.241.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.241.68.0/22]] = 0) do={ add dst-address=43.241.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=43.243.76.0/22]] = 0) do={ add dst-address=43.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=46.202.8.0/22]] = 0) do={ add dst-address=46.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=50.20.232.0/21]] = 0) do={ add dst-address=50.20.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=62.112.4.0/22]] = 0) do={ add dst-address=62.112.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
:if ([:len [/ip/route/find comment=AS133296 and dst-address=91.108.64.0/21]] = 0) do={ add dst-address=91.108.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133296 }
