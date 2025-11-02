:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14383 and dst-address=205.234.96.0/20]] = 0) do={ add dst-address=205.234.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=69.31.12.0/23]] = 0) do={ add dst-address=69.31.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.200.64.0/20]] = 0) do={ add dst-address=74.200.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.200.80.0/21]] = 0) do={ add dst-address=74.200.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.200.88.0/22]] = 0) do={ add dst-address=74.200.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.200.93.0/24]] = 0) do={ add dst-address=74.200.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.200.95.0/24]] = 0) do={ add dst-address=74.200.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.204.160.0/20]] = 0) do={ add dst-address=74.204.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.204.176.0/21]] = 0) do={ add dst-address=74.204.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
:if ([:len [/ip/route/find comment=AS14383 and dst-address=74.204.184.0/23]] = 0) do={ add dst-address=74.204.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14383 }
