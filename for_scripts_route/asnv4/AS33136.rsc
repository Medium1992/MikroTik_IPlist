:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.129.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.129.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find dst-address=138.129.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.129.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find dst-address=138.129.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.129.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find dst-address=216.47.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.47.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find dst-address=216.47.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.47.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find dst-address=69.9.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
