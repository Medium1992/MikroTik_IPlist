:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
:if ([:len [/ip/route/find dst-address=192.81.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
:if ([:len [/ip/route/find dst-address=192.84.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
:if ([:len [/ip/route/find dst-address=64.112.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
