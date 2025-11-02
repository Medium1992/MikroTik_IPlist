:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.225.160.0/19]] = 0) do={ add dst-address=106.225.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.226.240.0/22]] = 0) do={ add dst-address=106.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.226.244.0/23]] = 0) do={ add dst-address=106.226.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.227.12.0/22]] = 0) do={ add dst-address=106.227.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.227.200.0/22]] = 0) do={ add dst-address=106.227.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.227.40.0/21]] = 0) do={ add dst-address=106.227.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=106.227.48.0/21]] = 0) do={ add dst-address=106.227.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=111.74.120.0/22]] = 0) do={ add dst-address=111.74.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.21.178.0/23]] = 0) do={ add dst-address=117.21.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.21.180.0/22]] = 0) do={ add dst-address=117.21.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.21.184.0/22]] = 0) do={ add dst-address=117.21.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.21.188.0/23]] = 0) do={ add dst-address=117.21.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.21.216.0/22]] = 0) do={ add dst-address=117.21.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.21.232.0/22]] = 0) do={ add dst-address=117.21.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=117.40.144.0/21]] = 0) do={ add dst-address=117.40.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=182.106.136.0/22]] = 0) do={ add dst-address=182.106.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=182.106.148.0/22]] = 0) do={ add dst-address=182.106.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=182.106.152.0/21]] = 0) do={ add dst-address=182.106.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=182.106.182.0/23]] = 0) do={ add dst-address=182.106.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=218.95.37.0/24]] = 0) do={ add dst-address=218.95.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=218.95.38.0/23]] = 0) do={ add dst-address=218.95.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=220.177.22.0/24]] = 0) do={ add dst-address=220.177.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=59.53.86.0/23]] = 0) do={ add dst-address=59.53.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=59.53.88.0/24]] = 0) do={ add dst-address=59.53.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
:if ([:len [/ip/route/find comment=AS139201 and dst-address=59.54.54.0/24]] = 0) do={ add dst-address=59.54.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139201 }
