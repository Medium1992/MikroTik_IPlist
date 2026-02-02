:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.48.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find dst-address=172.98.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find dst-address=38.226.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find dst-address=38.64.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find dst-address=38.64.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find dst-address=38.84.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find dst-address=38.84.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
