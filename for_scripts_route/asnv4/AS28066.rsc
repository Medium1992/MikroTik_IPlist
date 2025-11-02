:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find dst-address=179.63.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.63.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find dst-address=190.122.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find dst-address=190.122.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
