:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8580 and dst-address=194.190.177.0/24]] = 0) do={ add dst-address=194.190.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=194.190.180.0/22]] = 0) do={ add dst-address=194.190.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=194.190.184.0/22]] = 0) do={ add dst-address=194.190.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=194.190.188.0/23]] = 0) do={ add dst-address=194.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.0.0/18]] = 0) do={ add dst-address=5.227.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.112.0/22]] = 0) do={ add dst-address=5.227.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.116.0/23]] = 0) do={ add dst-address=5.227.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.128.0/19]] = 0) do={ add dst-address=5.227.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.163.0/24]] = 0) do={ add dst-address=5.227.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.170.0/23]] = 0) do={ add dst-address=5.227.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.64.0/19]] = 0) do={ add dst-address=5.227.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=5.227.96.0/20]] = 0) do={ add dst-address=5.227.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
:if ([:len [/ip/route/find comment=AS8580 and dst-address=62.220.32.0/20]] = 0) do={ add dst-address=62.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8580 }
