:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=103.216.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=149.100.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=160.30.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=175.111.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.123.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.225.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=87.76.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
