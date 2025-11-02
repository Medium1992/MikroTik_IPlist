:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.51.68/31]] = 0) do={ add dst-address=37.102.51.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.51.70/32]] = 0) do={ add dst-address=37.102.51.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.51.72/29]] = 0) do={ add dst-address=37.102.51.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.51.80/28]] = 0) do={ add dst-address=37.102.51.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.51.96/27]] = 0) do={ add dst-address=37.102.51.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.52.0/22]] = 0) do={ add dst-address=37.102.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.56.0/21]] = 0) do={ add dst-address=37.102.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.102.64.0/18]] = 0) do={ add dst-address=37.102.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=37.103.0.0/16]] = 0) do={ add dst-address=37.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=5.77.64.0/19]] = 0) do={ add dst-address=5.77.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=62.98.0.0/16]] = 0) do={ add dst-address=62.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=81.81.0.0/16]] = 0) do={ add dst-address=81.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=91.254.0.0/15]] = 0) do={ add dst-address=91.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
:if ([:len [/ip/route/find comment=AS1267 and dst-address=94.160.0.0/13]] = 0) do={ add dst-address=94.160.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1267 }
