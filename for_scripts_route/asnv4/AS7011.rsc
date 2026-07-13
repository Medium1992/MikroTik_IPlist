:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.84.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.84.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.39.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.39.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.40.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.40.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.44.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.44.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
