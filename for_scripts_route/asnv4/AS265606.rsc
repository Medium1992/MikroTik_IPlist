:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265606 and dst-address=148.230.15.0/24]] = 0) do={ add dst-address=148.230.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265606 }
:if ([:len [/ip/route/find comment=AS265606 and dst-address=148.230.4.0/24]] = 0) do={ add dst-address=148.230.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265606 }
:if ([:len [/ip/route/find comment=AS265606 and dst-address=200.225.60.0/23]] = 0) do={ add dst-address=200.225.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265606 }
:if ([:len [/ip/route/find comment=AS265606 and dst-address=200.71.108.0/22]] = 0) do={ add dst-address=200.71.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265606 }
:if ([:len [/ip/route/find comment=AS265606 and dst-address=45.188.124.0/22]] = 0) do={ add dst-address=45.188.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265606 }
