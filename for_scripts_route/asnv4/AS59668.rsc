:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.88.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=118.88.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=119.12.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.12.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=178.218.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.218.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=202.79.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.79.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=31.40.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=45.91.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=82.215.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.215.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=91.212.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find dst-address=93.157.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
