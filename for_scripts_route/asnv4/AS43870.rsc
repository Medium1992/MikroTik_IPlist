:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43870 and dst-address=149.3.185.0/24]] = 0) do={ add dst-address=149.3.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=149.3.187.0/24]] = 0) do={ add dst-address=149.3.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=79.140.160.0/21]] = 0) do={ add dst-address=79.140.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=79.140.168.0/22]] = 0) do={ add dst-address=79.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=79.140.172.0/24]] = 0) do={ add dst-address=79.140.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=79.140.174.0/23]] = 0) do={ add dst-address=79.140.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=80.245.80.0/22]] = 0) do={ add dst-address=80.245.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=80.245.84.0/23]] = 0) do={ add dst-address=80.245.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=80.245.86.0/24]] = 0) do={ add dst-address=80.245.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=80.245.88.0/22]] = 0) do={ add dst-address=80.245.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=80.245.92.0/24]] = 0) do={ add dst-address=80.245.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
:if ([:len [/ip/route/find comment=AS43870 and dst-address=80.245.94.0/24]] = 0) do={ add dst-address=80.245.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43870 }
