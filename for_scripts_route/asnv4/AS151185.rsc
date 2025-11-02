:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151185 and dst-address=103.20.128.0/22]] = 0) do={ add dst-address=103.20.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=103.255.68.0/22]] = 0) do={ add dst-address=103.255.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=103.45.128.0/19]] = 0) do={ add dst-address=103.45.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=103.65.224.0/23]] = 0) do={ add dst-address=103.65.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=111.170.0.0/18]] = 0) do={ add dst-address=111.170.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=111.170.128.0/19]] = 0) do={ add dst-address=111.170.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=111.170.160.0/20]] = 0) do={ add dst-address=111.170.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=111.170.232.0/23]] = 0) do={ add dst-address=111.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=171.80.0.0/17]] = 0) do={ add dst-address=171.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=43.227.80.0/20]] = 0) do={ add dst-address=43.227.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=61.184.0.0/20]] = 0) do={ add dst-address=61.184.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
:if ([:len [/ip/route/find comment=AS151185 and dst-address=61.184.16.0/21]] = 0) do={ add dst-address=61.184.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151185 }
