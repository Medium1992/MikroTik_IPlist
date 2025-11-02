:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13684 and dst-address=144.15.0.0/16]] = 0) do={ add dst-address=144.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13684 }
:if ([:len [/ip/route/find comment=AS13684 and dst-address=216.75.214.0/24]] = 0) do={ add dst-address=216.75.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13684 }
:if ([:len [/ip/route/find comment=AS13684 and dst-address=216.75.216.0/22]] = 0) do={ add dst-address=216.75.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13684 }
