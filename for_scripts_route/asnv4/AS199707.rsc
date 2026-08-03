:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.77.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=209.101.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.202.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=51.194.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=62.105.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=78.105.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=82.110.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.58.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.82.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
