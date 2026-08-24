:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.17.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=193.58.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.58.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=45.118.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.118.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=45.133.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=45.86.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=45.9.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=45.9.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=45.92.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=5.145.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=5.181.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
