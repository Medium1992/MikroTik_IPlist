:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.43.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
:if ([:len [/ip/route/find dst-address=137.43.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.43.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2850 }
