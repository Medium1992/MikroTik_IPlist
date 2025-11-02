:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34391 }
:if ([:len [/ip/route/find dst-address=185.35.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34391 }
:if ([:len [/ip/route/find dst-address=5.134.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34391 }
:if ([:len [/ip/route/find dst-address=62.213.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34391 }
:if ([:len [/ip/route/find dst-address=85.158.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34391 }
:if ([:len [/ip/route/find dst-address=88.151.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34391 }
