:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=151.243.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=181.215.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=185.130.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=191.101.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=191.96.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=82.27.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
:if ([:len [/ip/route/find dst-address=82.38.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272696 }
