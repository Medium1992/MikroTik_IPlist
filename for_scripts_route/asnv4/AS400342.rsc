:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=103.145.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=112.196.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.196.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=151.242.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=151.243.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=151.243.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=155.117.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=23.177.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=23.178.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.178.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
:if ([:len [/ip/route/find dst-address=45.135.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400342 }
