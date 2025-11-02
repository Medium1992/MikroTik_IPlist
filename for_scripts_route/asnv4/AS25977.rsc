:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.16.0/21]] = 0) do={ add dst-address=198.64.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.24.0/22]] = 0) do={ add dst-address=198.64.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.28.0/23]] = 0) do={ add dst-address=198.64.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.32.0/20]] = 0) do={ add dst-address=198.64.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.57.0/24]] = 0) do={ add dst-address=198.64.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.7.0/24]] = 0) do={ add dst-address=198.64.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=198.64.8.0/21]] = 0) do={ add dst-address=198.64.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.0.0/24]] = 0) do={ add dst-address=67.226.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.16.0/20]] = 0) do={ add dst-address=67.226.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.2.0/23]] = 0) do={ add dst-address=67.226.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.32.0/19]] = 0) do={ add dst-address=67.226.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.4.0/23]] = 0) do={ add dst-address=67.226.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.6.0/24]] = 0) do={ add dst-address=67.226.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.64.0/18]] = 0) do={ add dst-address=67.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
:if ([:len [/ip/route/find comment=AS25977 and dst-address=67.226.8.0/21]] = 0) do={ add dst-address=67.226.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25977 }
