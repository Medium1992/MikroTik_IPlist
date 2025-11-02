:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find dst-address=45.154.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find dst-address=77.74.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find dst-address=79.99.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.99.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find dst-address=80.254.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.254.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
:if ([:len [/ip/route/find dst-address=80.68.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44769 }
