:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.43.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.43.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find dst-address=185.32.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find dst-address=192.225.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find dst-address=199.101.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find dst-address=69.84.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
:if ([:len [/ip/route/find dst-address=91.235.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30286 }
