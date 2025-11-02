:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30215 and dst-address=139.138.28.0/22]] = 0) do={ add dst-address=139.138.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=139.138.42.0/23]] = 0) do={ add dst-address=139.138.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=139.138.44.0/23]] = 0) do={ add dst-address=139.138.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=207.54.75.0/24]] = 0) do={ add dst-address=207.54.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=207.54.83.0/24]] = 0) do={ add dst-address=207.54.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=23.90.106.0/23]] = 0) do={ add dst-address=23.90.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=23.90.108.0/23]] = 0) do={ add dst-address=23.90.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
:if ([:len [/ip/route/find comment=AS30215 and dst-address=23.90.120.0/24]] = 0) do={ add dst-address=23.90.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30215 }
