:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.56.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=62.56.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.56.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=81.199.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=81.199.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=81.199.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=81.199.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=81.199.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
:if ([:len [/ip/route/find dst-address=81.199.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204528 }
