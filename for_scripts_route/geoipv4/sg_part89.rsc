:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.62/31]] = 0) do={ add dst-address=96.45.38.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.64/31]] = 0) do={ add dst-address=96.45.38.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.66/32]] = 0) do={ add dst-address=96.45.38.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.68/30]] = 0) do={ add dst-address=96.45.38.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.7/32]] = 0) do={ add dst-address=96.45.38.7/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.73/32]] = 0) do={ add dst-address=96.45.38.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.74/31]] = 0) do={ add dst-address=96.45.38.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.76/31]] = 0) do={ add dst-address=96.45.38.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.8/29]] = 0) do={ add dst-address=96.45.38.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.81/32]] = 0) do={ add dst-address=96.45.38.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.82/31]] = 0) do={ add dst-address=96.45.38.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.84/30]] = 0) do={ add dst-address=96.45.38.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.88/29]] = 0) do={ add dst-address=96.45.38.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.38.96/30]] = 0) do={ add dst-address=96.45.38.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.45.44.233/32]] = 0) do={ add dst-address=96.45.44.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.62.247.0/24]] = 0) do={ add dst-address=96.62.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.9.185.0/24]] = 0) do={ add dst-address=96.9.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.9.186.0/23]] = 0) do={ add dst-address=96.9.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.9.210.0/23]] = 0) do={ add dst-address=96.9.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=96.9.212.0/23]] = 0) do={ add dst-address=96.9.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=97.74.80.0/21]] = 0) do={ add dst-address=97.74.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.135.16/29]] = 0) do={ add dst-address=98.124.135.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.135.224/27]] = 0) do={ add dst-address=98.124.135.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.140.240/29]] = 0) do={ add dst-address=98.124.140.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.141.224/29]] = 0) do={ add dst-address=98.124.141.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.141.48/29]] = 0) do={ add dst-address=98.124.141.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.141.64/29]] = 0) do={ add dst-address=98.124.141.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.142.220/30]] = 0) do={ add dst-address=98.124.142.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.124.142.240/29]] = 0) do={ add dst-address=98.124.142.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.158.108.0/24]] = 0) do={ add dst-address=98.158.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.98.112.0/23]] = 0) do={ add dst-address=98.98.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.98.120.0/21]] = 0) do={ add dst-address=98.98.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.98.226.0/23]] = 0) do={ add dst-address=98.98.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=98.98.232.0/24]] = 0) do={ add dst-address=98.98.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.151.104.0/21]] = 0) do={ add dst-address=99.151.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.77.143.0/24]] = 0) do={ add dst-address=99.77.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.77.161.0/24]] = 0) do={ add dst-address=99.77.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.77.240.0/24]] = 0) do={ add dst-address=99.77.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.82.173.0/24]] = 0) do={ add dst-address=99.82.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.83.102.0/24]] = 0) do={ add dst-address=99.83.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.83.104.0/24]] = 0) do={ add dst-address=99.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find comment=sg and dst-address=99.87.0.0/22]] = 0) do={ add dst-address=99.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
