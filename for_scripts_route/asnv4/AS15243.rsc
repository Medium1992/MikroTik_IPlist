:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15243 and dst-address=147.31.0.0/17]] = 0) do={ add dst-address=147.31.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15243 }
:if ([:len [/ip/route/find comment=AS15243 and dst-address=147.31.128.0/18]] = 0) do={ add dst-address=147.31.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15243 }
:if ([:len [/ip/route/find comment=AS15243 and dst-address=192.55.239.0/24]] = 0) do={ add dst-address=192.55.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15243 }
