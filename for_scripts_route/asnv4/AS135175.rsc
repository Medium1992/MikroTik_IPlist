:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=103.216.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=103.216.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=103.61.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=103.77.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=154.61.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=154.61.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=154.61.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=154.61.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
:if ([:len [/ip/route/find dst-address=154.61.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135175 }
