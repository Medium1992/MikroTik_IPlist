:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.92.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.92.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find dst-address=155.133.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.133.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find dst-address=185.136.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find dst-address=194.121.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.121.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find dst-address=46.33.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find dst-address=5.133.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
