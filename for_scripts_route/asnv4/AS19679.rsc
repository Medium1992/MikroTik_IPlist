:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find dst-address=162.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find dst-address=185.45.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find dst-address=45.58.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.58.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
