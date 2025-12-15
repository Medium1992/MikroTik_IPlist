:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=103.252.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=138.252.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.250.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=165.99.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=210.56.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
