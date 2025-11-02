:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133045 and dst-address=103.75.4.0/22]] = 0) do={ add dst-address=103.75.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=137.59.72.0/22]] = 0) do={ add dst-address=137.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=148.195.135.0/24]] = 0) do={ add dst-address=148.195.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=148.195.143.0/24]] = 0) do={ add dst-address=148.195.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=148.195.145.0/24]] = 0) do={ add dst-address=148.195.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=148.195.20.0/22]] = 0) do={ add dst-address=148.195.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=148.195.230.0/24]] = 0) do={ add dst-address=148.195.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
:if ([:len [/ip/route/find comment=AS133045 and dst-address=148.195.28.0/22]] = 0) do={ add dst-address=148.195.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133045 }
