:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=103.168.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=151.243.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=157.254.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=160.30.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=175.111.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=2.27.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.123.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.225.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
:if ([:len [/ip/route/find dst-address=38.225.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150654 }
