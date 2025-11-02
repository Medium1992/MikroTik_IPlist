:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152547 and dst-address=103.170.21.0/24]] = 0) do={ add dst-address=103.170.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152547 }
:if ([:len [/ip/route/find comment=AS152547 and dst-address=160.22.252.0/23]] = 0) do={ add dst-address=160.22.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152547 }
:if ([:len [/ip/route/find comment=AS152547 and dst-address=163.61.230.0/23]] = 0) do={ add dst-address=163.61.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152547 }
:if ([:len [/ip/route/find comment=AS152547 and dst-address=165.101.161.0/24]] = 0) do={ add dst-address=165.101.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152547 }
