:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=103.25.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=149.100.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=160.30.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=165.99.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=175.111.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.225.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.225.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
