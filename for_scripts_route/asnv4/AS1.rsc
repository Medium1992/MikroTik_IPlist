:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.75.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=177.75.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=177.75.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=191.6.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=207.227.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.227.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=212.94.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.94.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=4.34.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=4.34.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=63.215.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.215.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
:if ([:len [/ip/route/find dst-address=8.31.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1 }
