:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42873 and dst-address=134.105.0.0/16]] = 0) do={ add dst-address=134.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42873 }
:if ([:len [/ip/route/find comment=AS42873 and dst-address=134.107.202.0/24]] = 0) do={ add dst-address=134.107.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42873 }
:if ([:len [/ip/route/find comment=AS42873 and dst-address=192.124.25.0/24]] = 0) do={ add dst-address=192.124.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42873 }
:if ([:len [/ip/route/find comment=AS42873 and dst-address=192.124.26.0/23]] = 0) do={ add dst-address=192.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42873 }
:if ([:len [/ip/route/find comment=AS42873 and dst-address=192.124.28.0/24]] = 0) do={ add dst-address=192.124.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42873 }
:if ([:len [/ip/route/find comment=AS42873 and dst-address=192.129.30.0/24]] = 0) do={ add dst-address=192.129.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42873 }
