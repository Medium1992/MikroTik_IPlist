:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.245.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find dst-address=216.152.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find dst-address=69.49.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find dst-address=69.49.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find dst-address=69.49.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find dst-address=70.42.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.42.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find dst-address=74.123.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
