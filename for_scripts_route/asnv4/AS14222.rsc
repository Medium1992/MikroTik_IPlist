:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.51.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14222 }
:if ([:len [/ip/route/find dst-address=199.204.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14222 }
:if ([:len [/ip/route/find dst-address=207.189.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14222 }
:if ([:len [/ip/route/find dst-address=207.189.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14222 }
:if ([:len [/ip/route/find dst-address=208.82.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14222 }
