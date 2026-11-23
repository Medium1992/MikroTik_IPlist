:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.23.54.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.54.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.54.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.54.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
