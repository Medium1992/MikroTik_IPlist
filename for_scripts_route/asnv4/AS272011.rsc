:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.88.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272011 }
:if ([:len [/ip/route/find dst-address=190.93.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272011 }
:if ([:len [/ip/route/find dst-address=31.59.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272011 }
:if ([:len [/ip/route/find dst-address=38.51.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272011 }
