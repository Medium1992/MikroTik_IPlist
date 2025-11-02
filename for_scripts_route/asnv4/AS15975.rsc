:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.116.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.116.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=192.116.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.116.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=192.116.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.116.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=192.116.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.116.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=194.6.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.6.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=212.106.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.106.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=217.21.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=217.78.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
:if ([:len [/ip/route/find dst-address=82.102.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.102.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15975 }
