:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.2.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54304 }
:if ([:len [/ip/route/find dst-address=69.2.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54304 }
:if ([:len [/ip/route/find dst-address=69.2.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54304 }
:if ([:len [/ip/route/find dst-address=69.2.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54304 }
:if ([:len [/ip/route/find dst-address=69.2.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54304 }
