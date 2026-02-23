:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.161.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find dst-address=165.161.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
