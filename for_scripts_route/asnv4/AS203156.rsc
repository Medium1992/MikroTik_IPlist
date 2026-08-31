:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.243.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=166.0.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=178.239.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=178.83.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=188.137.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=193.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=222.167.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=45.141.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=45.146.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
