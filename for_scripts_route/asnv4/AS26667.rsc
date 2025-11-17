:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.215.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=213.19.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.19.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=216.109.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.109.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=216.19.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.19.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=69.173.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=69.173.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=69.173.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
:if ([:len [/ip/route/find dst-address=69.173.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26667 }
