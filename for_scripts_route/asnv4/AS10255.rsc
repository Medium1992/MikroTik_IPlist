:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.31.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
:if ([:len [/ip/route/find dst-address=198.49.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
:if ([:len [/ip/route/find dst-address=199.201.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
:if ([:len [/ip/route/find dst-address=199.204.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
:if ([:len [/ip/route/find dst-address=199.74.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
:if ([:len [/ip/route/find dst-address=204.107.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
:if ([:len [/ip/route/find dst-address=204.69.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10255 }
