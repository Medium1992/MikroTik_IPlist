:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.53.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=154.53.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=185.229.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=185.231.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=188.132.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=188.132.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=77.90.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=78.135.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=84.32.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=89.43.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
