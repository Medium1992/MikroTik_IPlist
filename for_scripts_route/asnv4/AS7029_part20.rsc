:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.23.82.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
