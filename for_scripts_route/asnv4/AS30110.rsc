:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30110 and dst-address=198.59.140.0/22]] = 0) do={ add dst-address=198.59.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=67.218.64.0/20]] = 0) do={ add dst-address=67.218.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=72.36.0.0/22]] = 0) do={ add dst-address=72.36.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=72.36.16.0/20]] = 0) do={ add dst-address=72.36.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=72.36.32.0/19]] = 0) do={ add dst-address=72.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=72.36.5.0/24]] = 0) do={ add dst-address=72.36.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=72.36.6.0/23]] = 0) do={ add dst-address=72.36.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find comment=AS30110 and dst-address=72.36.8.0/21]] = 0) do={ add dst-address=72.36.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
