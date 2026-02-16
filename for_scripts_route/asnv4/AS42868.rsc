:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.210.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find dst-address=185.87.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find dst-address=77.245.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find dst-address=77.245.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find dst-address=77.245.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find dst-address=77.245.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
