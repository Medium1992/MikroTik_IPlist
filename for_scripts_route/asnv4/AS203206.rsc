:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.204.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203206 }
:if ([:len [/ip/route/find dst-address=185.78.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203206 }
:if ([:len [/ip/route/find dst-address=213.169.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203206 }
:if ([:len [/ip/route/find dst-address=213.169.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203206 }
:if ([:len [/ip/route/find dst-address=213.169.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203206 }
:if ([:len [/ip/route/find dst-address=62.228.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.228.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203206 }
