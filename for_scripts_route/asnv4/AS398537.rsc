:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.12.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
:if ([:len [/ip/route/find dst-address=198.206.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
:if ([:len [/ip/route/find dst-address=204.108.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
