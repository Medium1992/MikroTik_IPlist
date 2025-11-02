:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.0.0/20]] = 0) do={ add dst-address=142.55.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.128.0/17]] = 0) do={ add dst-address=142.55.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.16.0/22]] = 0) do={ add dst-address=142.55.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.20.0/23]] = 0) do={ add dst-address=142.55.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.23.0/24]] = 0) do={ add dst-address=142.55.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.24.0/21]] = 0) do={ add dst-address=142.55.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.32.0/19]] = 0) do={ add dst-address=142.55.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
:if ([:len [/ip/route/find comment=AS5664 and dst-address=142.55.64.0/18]] = 0) do={ add dst-address=142.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5664 }
