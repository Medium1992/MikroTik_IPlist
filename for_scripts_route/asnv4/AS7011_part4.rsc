:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.47.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
