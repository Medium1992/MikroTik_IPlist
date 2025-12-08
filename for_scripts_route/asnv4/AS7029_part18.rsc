:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.20.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.20.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.20.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.20.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.20.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.20.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.20.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
