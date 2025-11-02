:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.117.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.117.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=204.119.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.119.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=204.119.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.119.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=204.119.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.119.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=204.57.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.57.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=63.160.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.160.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=63.160.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.160.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=63.160.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.160.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
:if ([:len [/ip/route/find dst-address=63.160.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.160.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400317 }
