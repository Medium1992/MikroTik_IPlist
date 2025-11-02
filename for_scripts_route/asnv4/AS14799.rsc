:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.0.0/22]] = 0) do={ add dst-address=167.107.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.128.0/17]] = 0) do={ add dst-address=167.107.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.16.0/20]] = 0) do={ add dst-address=167.107.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.32.0/19]] = 0) do={ add dst-address=167.107.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.4.0/23]] = 0) do={ add dst-address=167.107.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.64.0/18]] = 0) do={ add dst-address=167.107.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=167.107.7.0/24]] = 0) do={ add dst-address=167.107.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
:if ([:len [/ip/route/find comment=AS14799 and dst-address=205.174.34.0/24]] = 0) do={ add dst-address=205.174.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14799 }
