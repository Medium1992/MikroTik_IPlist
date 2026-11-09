:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.34.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
:if ([:len [/ip/route/find dst-address=200.34.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
:if ([:len [/ip/route/find dst-address=200.34.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
:if ([:len [/ip/route/find dst-address=200.34.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
:if ([:len [/ip/route/find dst-address=200.34.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
:if ([:len [/ip/route/find dst-address=200.34.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
