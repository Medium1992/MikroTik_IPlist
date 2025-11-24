:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.88.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.60.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.61.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.61.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.61.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.62.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.62.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=185.2.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
