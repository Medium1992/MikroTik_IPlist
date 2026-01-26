:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.53.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=154.53.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=154.53.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=154.53.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=154.53.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=154.53.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=77.90.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=78.135.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=84.32.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
:if ([:len [/ip/route/find dst-address=89.43.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62425 }
