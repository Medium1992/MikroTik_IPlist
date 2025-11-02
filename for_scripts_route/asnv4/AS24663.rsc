:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find dst-address=185.30.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find dst-address=37.200.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.200.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find dst-address=45.150.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find dst-address=80.250.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.250.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
:if ([:len [/ip/route/find dst-address=94.127.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24663 }
