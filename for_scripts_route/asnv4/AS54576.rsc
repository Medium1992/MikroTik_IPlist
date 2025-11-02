:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54576 and dst-address=198.190.34.0/23]] = 0) do={ add dst-address=198.190.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find comment=AS54576 and dst-address=198.190.36.0/24]] = 0) do={ add dst-address=198.190.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find comment=AS54576 and dst-address=198.190.38.0/23]] = 0) do={ add dst-address=198.190.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find comment=AS54576 and dst-address=198.190.46.0/24]] = 0) do={ add dst-address=198.190.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find comment=AS54576 and dst-address=198.190.52.0/22]] = 0) do={ add dst-address=198.190.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find comment=AS54576 and dst-address=198.190.59.0/24]] = 0) do={ add dst-address=198.190.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
