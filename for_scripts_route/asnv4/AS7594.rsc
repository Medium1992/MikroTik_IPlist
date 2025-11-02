:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find dst-address=103.157.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find dst-address=120.88.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.88.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find dst-address=121.0.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find dst-address=203.31.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find dst-address=203.56.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
