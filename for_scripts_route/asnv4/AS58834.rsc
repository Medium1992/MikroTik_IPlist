:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58834 and dst-address=103.27.24.0/24]] = 0) do={ add dst-address=103.27.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=103.27.26.0/23]] = 0) do={ add dst-address=103.27.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=119.2.128.0/17]] = 0) do={ add dst-address=119.2.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=119.40.128.0/17]] = 0) do={ add dst-address=119.40.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=119.42.0.0/19]] = 0) do={ add dst-address=119.42.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=124.240.0.0/18]] = 0) do={ add dst-address=124.240.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=124.240.112.0/20]] = 0) do={ add dst-address=124.240.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=124.240.64.0/20]] = 0) do={ add dst-address=124.240.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=202.168.160.0/19]] = 0) do={ add dst-address=202.168.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=202.41.152.0/21]] = 0) do={ add dst-address=202.41.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=203.132.32.0/19]] = 0) do={ add dst-address=203.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=211.154.176.0/21]] = 0) do={ add dst-address=211.154.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find comment=AS58834 and dst-address=43.243.244.0/22]] = 0) do={ add dst-address=43.243.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
