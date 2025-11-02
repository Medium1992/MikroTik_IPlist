:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=my and dst-address=91.194.205.0/24]] = 0) do={ add dst-address=91.194.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=93.113.109.216/29]] = 0) do={ add dst-address=93.113.109.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=93.113.109.88/29]] = 0) do={ add dst-address=93.113.109.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=93.158.64.128/30]] = 0) do={ add dst-address=93.158.64.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=93.185.168.0/23]] = 0) do={ add dst-address=93.185.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=93.188.130.0/24]] = 0) do={ add dst-address=93.188.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=93.189.245.128/26]] = 0) do={ add dst-address=93.189.245.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=94.126.206.0/24]] = 0) do={ add dst-address=94.126.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=94.136.91.48/30]] = 0) do={ add dst-address=94.136.91.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=95.134.240.0/22]] = 0) do={ add dst-address=95.134.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=95.134.248.0/23]] = 0) do={ add dst-address=95.134.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=95.135.102.0/24]] = 0) do={ add dst-address=95.135.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=96.45.38.132/32]] = 0) do={ add dst-address=96.45.38.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=96.45.44.33/32]] = 0) do={ add dst-address=96.45.44.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=96.9.160.0/20]] = 0) do={ add dst-address=96.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=98.124.141.240/29]] = 0) do={ add dst-address=98.124.141.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=98.124.141.80/28]] = 0) do={ add dst-address=98.124.141.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=98.124.141.96/27]] = 0) do={ add dst-address=98.124.141.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=98.98.35.0/24]] = 0) do={ add dst-address=98.98.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=98.98.46.0/23]] = 0) do={ add dst-address=98.98.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=98.98.52.0/23]] = 0) do={ add dst-address=98.98.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find comment=my and dst-address=99.151.160.0/21]] = 0) do={ add dst-address=99.151.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
