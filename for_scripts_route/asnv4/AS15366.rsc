:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find dst-address=212.86.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.86.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find dst-address=212.91.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.91.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find dst-address=213.220.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find dst-address=217.70.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.70.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find dst-address=79.140.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.140.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
