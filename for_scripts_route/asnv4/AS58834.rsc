:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.27.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=103.27.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=119.2.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=119.40.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.40.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=119.42.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.42.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=124.240.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.240.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=124.240.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.240.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=124.240.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.240.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=202.168.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.168.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=202.41.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=203.132.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=211.154.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.154.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
:if ([:len [/ip/route/find dst-address=43.243.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58834 }
