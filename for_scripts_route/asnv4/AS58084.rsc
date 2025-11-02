:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.221.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58084 }
:if ([:len [/ip/route/find dst-address=37.221.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58084 }
:if ([:len [/ip/route/find dst-address=37.221.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58084 }
:if ([:len [/ip/route/find dst-address=37.221.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58084 }
