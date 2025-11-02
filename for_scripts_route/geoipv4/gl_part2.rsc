:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gl and dst-address=185.18.188.0/22]] = 0) do={ add dst-address=185.18.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=185.21.228.0/22]] = 0) do={ add dst-address=185.21.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=185.57.160.0/22]] = 0) do={ add dst-address=185.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=185.93.20.0/22]] = 0) do={ add dst-address=185.93.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=188.72.71.0/24]] = 0) do={ add dst-address=188.72.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=194.177.224.0/19]] = 0) do={ add dst-address=194.177.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=194.50.99.85/32]] = 0) do={ add dst-address=194.50.99.85/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.105/32]] = 0) do={ add dst-address=204.195.248.105/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.106/31]] = 0) do={ add dst-address=204.195.248.106/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.108/30]] = 0) do={ add dst-address=204.195.248.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.112/28]] = 0) do={ add dst-address=204.195.248.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.128/31]] = 0) do={ add dst-address=204.195.248.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.130/32]] = 0) do={ add dst-address=204.195.248.130/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.41/32]] = 0) do={ add dst-address=204.195.248.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.42/31]] = 0) do={ add dst-address=204.195.248.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.44/30]] = 0) do={ add dst-address=204.195.248.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.48/29]] = 0) do={ add dst-address=204.195.248.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=204.195.248.56/32]] = 0) do={ add dst-address=204.195.248.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=37.18.44.0/22]] = 0) do={ add dst-address=37.18.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=37.230.164.0/22]] = 0) do={ add dst-address=37.230.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=37.230.214.0/23]] = 0) do={ add dst-address=37.230.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=37.230.216.0/22]] = 0) do={ add dst-address=37.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=37.230.220.0/23]] = 0) do={ add dst-address=37.230.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=46.16.16.0/21]] = 0) do={ add dst-address=46.16.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=46.243.151.0/24]] = 0) do={ add dst-address=46.243.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=5.62.60.161/32]] = 0) do={ add dst-address=5.62.60.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=5.62.60.162/31]] = 0) do={ add dst-address=5.62.60.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=5.62.62.157/32]] = 0) do={ add dst-address=5.62.62.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=5.62.62.158/31]] = 0) do={ add dst-address=5.62.62.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=88.83.0.0/19]] = 0) do={ add dst-address=88.83.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find comment=gl and dst-address=92.62.123.0/24]] = 0) do={ add dst-address=92.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
