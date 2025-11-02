:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.21.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=1.21.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
:if ([:len [/ip/route/find dst-address=1.21.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=1.21.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
:if ([:len [/ip/route/find dst-address=103.246.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
:if ([:len [/ip/route/find dst-address=150.91.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=150.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
:if ([:len [/ip/route/find dst-address=160.237.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.237.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
:if ([:len [/ip/route/find dst-address=160.237.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
:if ([:len [/ip/route/find dst-address=202.247.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.247.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59125 }
