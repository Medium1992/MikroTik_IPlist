:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.109.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35701 }
:if ([:len [/ip/route/find dst-address=195.234.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35701 }
:if ([:len [/ip/route/find dst-address=62.122.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35701 }
