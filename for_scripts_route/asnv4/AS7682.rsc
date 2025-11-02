:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.50.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.50.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7682 }
:if ([:len [/ip/route/find dst-address=133.232.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7682 }
:if ([:len [/ip/route/find dst-address=202.89.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.89.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7682 }
:if ([:len [/ip/route/find dst-address=210.191.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7682 }
:if ([:len [/ip/route/find dst-address=210.229.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.229.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7682 }
:if ([:len [/ip/route/find dst-address=211.128.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7682 }
