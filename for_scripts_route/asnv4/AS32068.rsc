:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.174.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.174.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32068 }
:if ([:len [/ip/route/find dst-address=204.180.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.180.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32068 }
:if ([:len [/ip/route/find dst-address=204.181.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.181.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32068 }
:if ([:len [/ip/route/find dst-address=207.40.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.40.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32068 }
:if ([:len [/ip/route/find dst-address=63.172.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.172.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32068 }
:if ([:len [/ip/route/find dst-address=63.174.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.174.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32068 }
