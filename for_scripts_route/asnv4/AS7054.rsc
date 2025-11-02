:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.91.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.91.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
