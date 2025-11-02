:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1602 and dst-address=143.212.0.0/15]] = 0) do={ add dst-address=143.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find comment=AS1602 and dst-address=143.214.0.0/16]] = 0) do={ add dst-address=143.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find comment=AS1602 and dst-address=147.248.32.0/23]] = 0) do={ add dst-address=147.248.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find comment=AS1602 and dst-address=147.248.37.0/24]] = 0) do={ add dst-address=147.248.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find comment=AS1602 and dst-address=147.248.38.0/23]] = 0) do={ add dst-address=147.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find comment=AS1602 and dst-address=6.134.20.0/22]] = 0) do={ add dst-address=6.134.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find comment=AS1602 and dst-address=6.16.110.0/23]] = 0) do={ add dst-address=6.16.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
