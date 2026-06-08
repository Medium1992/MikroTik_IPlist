:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.202.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395924 }
:if ([:len [/ip/route/find dst-address=64.202.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395924 }
:if ([:len [/ip/route/find dst-address=64.202.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395924 }
:if ([:len [/ip/route/find dst-address=64.202.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395924 }
