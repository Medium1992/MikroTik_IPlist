:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.251.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
:if ([:len [/ip/route/find dst-address=198.180.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
:if ([:len [/ip/route/find dst-address=204.90.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
:if ([:len [/ip/route/find dst-address=204.90.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
:if ([:len [/ip/route/find dst-address=204.90.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
:if ([:len [/ip/route/find dst-address=204.90.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
:if ([:len [/ip/route/find dst-address=204.90.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6524 }
