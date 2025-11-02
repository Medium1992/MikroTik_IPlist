:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33354 and dst-address=12.1.48.0/23]] = 0) do={ add dst-address=12.1.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33354 }
:if ([:len [/ip/route/find comment=AS33354 and dst-address=12.1.50.0/24]] = 0) do={ add dst-address=12.1.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33354 }
:if ([:len [/ip/route/find comment=AS33354 and dst-address=206.137.235.0/24]] = 0) do={ add dst-address=206.137.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33354 }
:if ([:len [/ip/route/find comment=AS33354 and dst-address=65.254.128.0/20]] = 0) do={ add dst-address=65.254.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33354 }
