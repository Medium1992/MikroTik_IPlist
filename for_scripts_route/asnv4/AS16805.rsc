:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16805 and dst-address=72.232.24.0/21]] = 0) do={ add dst-address=72.232.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16805 }
:if ([:len [/ip/route/find comment=AS16805 and dst-address=72.36.225.0/24]] = 0) do={ add dst-address=72.36.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16805 }
:if ([:len [/ip/route/find comment=AS16805 and dst-address=72.36.240.0/22]] = 0) do={ add dst-address=72.36.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16805 }
:if ([:len [/ip/route/find comment=AS16805 and dst-address=72.36.244.0/23]] = 0) do={ add dst-address=72.36.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16805 }
:if ([:len [/ip/route/find comment=AS16805 and dst-address=72.36.246.0/24]] = 0) do={ add dst-address=72.36.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16805 }
:if ([:len [/ip/route/find comment=AS16805 and dst-address=72.36.248.0/21]] = 0) do={ add dst-address=72.36.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16805 }
